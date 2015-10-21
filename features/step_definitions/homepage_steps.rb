Given(/^user enters URL$/) do
  #visit method goes to google.co.uk the specified Capybara.app_host in env.rb
  # visit '/'
  visit 'https://qmat.axis.deloitte.com'


end

When (/^enters credentials$/) do
  browser = Capybara.current_session.driver.browser
  browser.manage.delete_all_cookies
  browser.manage.add_cookie :name => "MATFedAuth", :value => "77u/PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz48U2VjdXJpdHlDb250ZXh0VG9rZW4gcDE6SWQ9Il84MzE1MWRiMi1kM2FjLTQ0YWItYjRjNi0xOGU5Y2NlMDAxZDktMjUwNUVDMUMyOThBMjREMEM5MDdBMzAzRUI0NUQwQzUiIHhtbG5zOnAxPSJodHRwOi8vZG9jcy5vYXNpcy1vcGVuLm9yZy93c3MvMjAwNC8wMS9vYXNpcy0yMDA0MDEtd3NzLXdzc2VjdXJpdHktdXRpbGl0eS0xLjAueHNkIiB4bWxucz0iaHR0cDovL2RvY3Mub2FzaXMtb3Blbi5vcmcvd3Mtc3gvd3Mtc2VjdXJlY29udmVyc2F0aW9uLzIwMDUxMiI PElkZW50aWZpZXI dXJuOnV1aWQ6Y2EzOGFmNDMtYTdhZS00MWNjLTkzNzctNGI1ZGNjMmE0MGUyPC9JZGVudGlmaWVyPjxDb29raWUgeG1sbnM9Imh0dHA6Ly9zY2hlbWFzLm1pY3Jvc29mdC5jb20vd3MvMjAwNi8wNS9zZWN1cml0eSI bnBiVnJkVnI5bjM4TGgvTjdSVThCclA3eHA5RiszVVdocGc1T2t4Nm4xU0Q0ZFVpeEFrb01RY2xEMTBobld6L21ER2ljdzhGVXVlQUN1WUUycUJxV1hrQUdVYjk0bUZrR3d1ZUx0R0Q4cjBKWFNhV2RPeC9vUVY0WXB0MUh0MloyaSt1OXpoMWM3SFpwNGtTa2svYjB6Wm02NEZ6aTJCemtxL3Z0N0FtQjcvQyt5OUI1TGd6WEd6aENNc2hoNXBCT2Q2djFwT3BoTlFNNVQ3eTNBK3FzcmYzVFg2YWJ3RnlhemJ3NEZtUEFCRVd6SEtNV2U2aEIzQXAxSlBkRG5MWkU2SUFHTVBZRzVGK2NjRFVNd25hdC9BYkFtWkwza3pOL3hKcDRROXJYMjFDd0JBc0JHNFRpcWhxeEV6QTdRRGpmbG1kZW5PY2RrYk8vVE9POWRRMVNmLzlVUXhhNEFBYi9xa2lKaEErQTdDbTQ2ZmwrWkd1R1dDR0s1NTlYK1RQNkVoQjlTK1d1R1Z2cHM0MTdySk82Yko1MUtKMXZ1dmxVeGFUY3FkSzlpcUZiNXIzdVFDMlRCZTJ2Uy9xU1lZaHhLVHdicUV5VTVoVmlVV2x5TkNTVnRBb2VhcEd2TGdJL1p2K3R5eTN2WXFSMHQzeVFwMk80Y0hhYnpYMEx2M0lzUzZCbDBzeEtjck0vdG5NNVRtWnNiMnhxa2RuM1R1d1lLNGZyOG4xL0szSUFWY3V3RjBuMTY3S3ZRY1l1djBqMTBLekJBVXlVWlZ4eE0wRnpKL0NoTnpiVGovQ1pUL00wR3pNa3RVRHMxRWlIbVk3ZWM5TFpJcVpBOEVVd1pXT1VoVjhUUVFwYVc4V0l5NXZacldVL2wwN3FBS1FsbTRSWExrWEJmZ01wV1pQamlJSkxwUnpKQXQ2RkZrdHRxUEpzVUNraWpObnhMb3JjRDhFNzI4TElEUjV1ckx1OGZVRFVIUlVQYlNPR2dhK05SQkF3ZW1hanUxMnRnOW5yZGVpb3N2RStvdHZSNTlrVGVxdi9QekxQaW9mRGd3Y3lwVmF5a01WMUtWaUMrTERBSWN3RUlHZmJsOERSTGxTVzdhN1VIWFdBeUU5MG10a29WZUQyZExiNTZpZVl4MkxQQ2NGQWV5Ky85WFJGS0VnNTZWWHdjVzl3L1l0VUY0RlVFREE0bUdTWTVROFd5Ums2QUpBUWJ2NmZ1d2dBYjVvUG9HMko2Z0JKZ1hxdHhiVVhYOEtXN2Q5bHZTNm95T3FoaEVsMlhsUG9SeUU5TGMwNmVWcE5JYjlUZ21nUE9NemVHU1l1TzRyc3AyVEFsWnA0TEQyczJxNnpucDVlOHlsUGErYzVnWmtseXVSYWl4SFBPZG56Y2pyUXljWWU1ZUZ1d3Y5bDAz"
  browser.manage.add_cookie :name => "MATFedAuth1", :value => "NTZkanM0UGZUd2g0WllHNDZobmF0Q0VycVBEdDlCZDk3Y3BPOFVHaUhXRVp0Umk2K3pPTlkvaGNKckc2S3UvclhRcFE5QUg5V2VRR0ZmR0huVGlZVnMwRzJyOGdjUDNhQldHQXIyNUl2VG85NitpdnlqMzcvbURwNkxJM1QyTEEyakNGcS83ZWIzVG9XdnJsdzZubWdsS0F5Vm90c09VRGVLVUxoMk9wdFZiQTFhaHI2WlhpUEJUZEFVOWkyWW1LekpLQkJ4UWl0LzJtRnNkVE9HR20yZWhHblBUT2ZWQVFJN1ZjcmJYckpENGJ4NGt3a1YyNnNNUWNSbTBkd2R1bW8yeUNxSnY0V1grdG5aRElvZ3ZjbDNVcjFVckRWV0JVNTFHS25COUxhclcwNXZxRjlzRnJSK1loNHMxZTVXOGVFRExrdW50L09ITlVtb3lEOHJRSE5QaDZtbmFQYnltVkNRVjlHcWh3Njkxc21CRERvL3djY0dFSEJUcVBNd1o1aTRDMS9KR3h4N0d6bmhtQTdlTTRtOXpGcTBVRk81dUh1Q1lUZHhaczloMjN2TDBVMm5UUU5UMFlra0RQRHhxcHNUeXcybFA2NVpHSExodWdKYk83V1FEZWYvcTFUYWJhLzFxSnNDYm9qWXRRcWMzMUtOc1JZSDZQMXhXQkdOK0JlaXljc2FnaFNBdWEvSmtEek83T0hLWERGRDdwWERvendQbTFjby9BSkh2aGcwQ0d4UGdqSUxuc0VNVXQ2aFpJbnZQVnNOUWVQVlJSd2lseEZhbGJaNllGYnF2dVYrRml3eWxwVVQ0UmFqZXBDcXRKbCtzYnlUdklyUlh3QS95WE9FMlVLWTdSUjcrMGJ1WGhCckV4RXBNaGg0SlJHR2QycE5CcDRrYWRpZlAveEZmT0dNREJhZ1ZhRFFzSU15QnpEZlZLTkhjU2V2Um4rT2FTcUk3M0hpb3cxSWVMTDRObUt0Q2tnMmdRanY4UE9wcy9nRWhVOE9zZE8vdmFxOGdQb0VWbkZsbFFRYkFDVjc3VnBjM2tBaTZwZGZlVVZXL1QyRlNUeGxYemdJeWxrMTFIVWR0RTJ0L2dBNndMcFFVM2Yzcy90MU41bU93ZDExUm5haUdhaHdxMnRmWEV5bWhIRVgxcTJqSHF2UnAyUGdIakJQWUlMTmNlMWpkTExzeFZoWml3ODNScExBYkFaYXlsUUhSamV4VDN5NVJDRVhFRVVkVWY4Z0FjZVczT3ZLWjZ5b1NGWTN1UnNXQ1RwWGErUlNuQW1sRTJUTEF2eXFRbFNXR1lsKzRSdGlHS0lPOVJKUmxDVzBLRnY4ajh3Mjk3cjBrK3BCMlU5NnhSTVNmVWNBK2xzNDFJY0ZFdHp3R0tiTjNUakJySjAvMWFoOUhpTTdRUm5LTisvR3ZmT215bEd0V05PVVl4SkFGakJaVFZBNjk2VDVhdXgveDR6V3p4YjN1OTZyOE1lNDFmREZNTWtiYlVkRVU2UDNNWFZSOVM0aElIdlNOU1NMSGxtSDh5Qms1eFJwbC9jY2tpRWVGdnNhZUYwNGhpRFQ1YStvT2dvMFJMU0hVeXBhQ0tsc0x4cTFBeEFkak55Tk1NdlhpdlpBQ0RjNndPYVlJL0doQllVN2NLb3M3WXZKY1ozV3dOVjFraENPUDRyS0VxYkVRVWY2MVZxMUU0b2hRUHk4MGtVRE8xMEx0UVVLYnZQUVNlYlVSWFFHN2plTUR1ZnFXanBueHNlbUFnMEZRU2tRUWpjOUJRMDB6cllpMmEwRE1nYXdQUEJnQzFIYjgrSnY2ejM0S1FraU12eFVaVzVVMnROY0E9PTwvQ29va2llPjwvU2VjdXJpdHlDb250ZXh0VG9rZW4"
  find(:id, 'ctl00_ContentPlaceHolder1_PassiveSignInButton').click
end

Given(/^user is logged into MAT application$/) do

  # --------------------------------------------------------------------------------
  # DONT DELETE THIS!!!!!! it partially working
  # --------------------------------------------------------------------------------

  # put to gemfile:
  #  gem 'rubyntlm'    -- for NTLM authentication
  #  gem 'httpclient'

  # require 'rubygems'   - is it required?
  require 'httpclient' # required. using v2.1.2 and rubyntlm 0.1.1 installed
  require 'rubyntlm' # is it required?

  client = HTTPClient.new

  #add certificate chain to OpenSSL store
  CA_CERT1 = 'c:/ca_certs/servers_ca1.cer'
  CA_CERT2 = 'c:/ca_certs/servers_ca2.cer'
  CA_CERT3 = 'c:/ca_certs/servers_ca3.cer'
  client.ssl_config.add_trust_ca(CA_CERT1) #certificate "Deloitte Level 1 CA 1"
  client.ssl_config.add_trust_ca(CA_CERT2) #certificate "Deloitte Level 2 CA 2"
  client.ssl_config.add_trust_ca(CA_CERT3) #certificate "Deloitte Level 3 CA 3"

  # 'https://qmat.axis.deloitte.com/' - encoded inside <url>
  url = 'https://qauth.us.deloitte.com/adfs/ls/auth/integrated/?wa=wsignin1.0&wtrealm=https%3a%2f%2fqmat.axis.deloitte.com&wctx=rm%3d0%26id%3dpassive'
  #full:'https://qauth.us.deloitte.com/adfs/ls/auth/integrated/?wa=wsignin1.0&wtrealm=https%3a%2f%2fqmat.axis.deloitte.com&wctx=rm%3d0%26id%3dpassive%26ru%3d%252f&wct=2015-10-14T22%3a25%3a38Z'

  # should be auth url!!
  client.set_auth('https://qauth.us.deloitte.com', 'usqaex\pkona', 'Portal1!')
  resp = client.get(url, :follow_redirect => true)
  # responce contains html with (hidden) form which automatically POSTed by javacript to
  # address from wtrealm (qmat.axis.deloitte.com/). Try to parse form and post it here (emulate javascript.)

  # todo: fail if status != 200
  p resp.status
  html = resp.content

  target = /action="(.*?)">/.match(html)[1] # re-parse url for posting form
  form_data = html.scan(/<input .*? name="(.*?)" value="(.*?)"/) # parse form parameters

  #html body = { 'keyword' => 'ruby', 'lang' => 'en' }
  #     res = clnt.post(uri, body)
  #

  body = {
      form_data[0][0] => form_data[0][1],
      form_data[1][0] => form_data[1][1],
      form_data[2][0] => form_data[2][1]
  }

  r = client.post(target, body)
  p r.status
  p r.content


  ## TODO: 1. Put    cookies from resp.content to browser (but maybe this is not required)
  ## TODO: 2. extract form data from resp.content and follow form redirection. Or inject this data to browser.
end

And(/^user has access to at least one MAT profile$/) do
  # to be done
end

When (/^user clicks MATClients & Enagagements Dashboard$/) do
  find(:a, 'dashboard').click
end

Then(/^MAT dashboard page displayed$/) do
  all(:css, '.grid-view')
end


And(/^table with following columns (.*) displayed$/) do |headers, table|
  # table is a table.hashes.keys # => [:headers]
  #def putInputDataToArray()
  data = table.transpose.raw.inject({}) do |hash, column|
    column.reject!(&:empty?)
    hash[column.shift] = column
    hash
  end
  #newp = [][]
  table.hashes.each do |row|
    array1=Array.new(2) { |index| row }
  end


  #def putActualDataToArray()
  #//*[@class="table_header"]//th[1]
  $i = 0
  $num = 5
  while $i < $num do
    #puts("Inside the loop i = #$i" )
    array2=Array.new(1) { |index| all(:xpath, '//*[@class="table_header"]//th['+$i.to_s+']') }
    $i +=1
  end

  array1 = array2
end

