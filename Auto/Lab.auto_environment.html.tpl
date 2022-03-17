<!DOCTYPE html>
<html>
<head>
<style>
body{
border: 1px solid #ccc;
padding: 25px;
}
table {
border-collapse: collapse;

}
table, tr, th, td {
border: 1px solid #ccc;
}
p{
padding:0px 5px;
}
tr{
height:1px;
}
th{
    background-color: rgb(244, 245, 247);
}
</style>
</head>
<body>
<ac:structured-macro ac:name="expand" ac:schema-version="1" ac:macro-id="f3e9cb44-5015-421f-8229-f2dd035225c0">
    <ac:parameter ac:name="title">  ${TENANT} ${ENVIRONMENT}</ac:parameter>
    <ac:rich-text-body>
        <h2><strong> ${TENANT} ${ENVIRONMENT} Environment </strong>- <a href="http://${LAB_DOMAIN}">${LAB_DOMAIN}</a> <span style="color: rgb(255,196,0);">- AWS ( ${REGION} ) </span></h2>
        <table data-layout="full-width" ac:local-id="e466c5c2-f0d7-4db7-8c4c-8a106af71af0">
            <colgroup>
                <col style="width: 323.0px;" />
                <col style="width: 853.0px;" />
                <col style="width: 313.0px;" />
            </colgroup>
            <tbody>
                <tr>
                    <th>
                        <p><strong>Type</strong></p>
                    </th>
                    <th>
                        <p><strong>Endpoint</strong></p>
                    </th>
                    <th>
                        <p />
                    </th>
                </tr>
                <tr>
                    <td>
                        <p>Project Name</p>
                    </td>
                    <td>
                        <p> ${TENANT} ${ENVIRONMENT}</p>
                    </td>
                    <td>
                        <p />
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>Team</p>
                    </td>
                    <td>
                        <p>
                            <ac:link>
                                <ri:user ri:userkey="8a7f808563d35b040163d646a14500c3" />
                            </ac:link>
                            <ac:link>
                                <ri:user ri:userkey="8a7f808563d35b040163d646a14500bf" />
                            </ac:link>
                        </p>
                    </td>
                    <td>
                        <p />
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>Program Manager / Product Owner</p>
                    </td>
                    <td>
                        <p>
                            <ac:link>
                                <ri:user ri:userkey="8a7f8085683a008001683e68a4440207" />
                            </ac:link>/<ac:link>
                                <ri:user ri:userkey="8a7f808a6d6e6938016d79312077018d" />
                            </ac:link>
                        </p>
                    </td>
                    <td>
                        <p />
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>s3 Bucket</p>
                    </td>
                    <td>
                        <p><a href="https://s3.console.aws.amazon.com/s3/buckets/${BUCKET}?region=${REGION}&amp;tab=objects"> ${BUCKET} </a></p>
                    </td>
                    <td>
                        <p />
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>External gateway</p>
                    </td>
                    <td>
                        <p><a href="https://extgw.${LAB_DOMAIN}:9443/">https://extgw.${LAB_DOMAIN}</a>:9443</p>
                    </td>
                    <td>
                        <p />
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>Hub Endpoint - External</p>
                    </td>
                    <td>
                        <p><a href="https://extgw.${LAB_DOMAIN}:8243/fsp/1.0">https://extgw.${LAB_DOMAIN}:8243/fsp/1.0</a></p>
                    </td>
                    <td>
                        <p>Mojaloop back-end API</p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>Hub Endpoint - Internal</p>
                    </td>
                    <td>
                        <p><a href="https://intgw.${LAB_DOMAIN}.internal:9843/">https://intgw.${LAB_DOMAIN}.internal</a><a href="http://intgw.dev.prod-dev.mbox-dev.io.internal:8844/payerfsp/1.0">:8844/&lt;participantID&gt;/1.0</a>&nbsp;</p>
                    </td>
                    <td>
                        <p>Mojaloop back-end API - Callback URL</p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>MCM</p>
                    </td>
                    <td>
                        <p><a href="http://mcm.${LAB_DOMAIN}">http://mcm.${LAB_DOMAIN}</a></p>
                    </td>
                    <td>
                        <p />
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>ISKM</p>
                    </td>
                    <td>
                        <p><a href="https://iskm.${LAB_DOMAIN}">https://iskm.${LAB_DOMAIN}.internal/</a></p>
                    </td>
                    <td>
                        <p />
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>Internal Gateway</p>
                    </td>
                    <td>
                        <p><a href="https://intgw.${LAB_DOMAIN}.internal:9843/">https://intgw.${LAB_DOMAIN}.internal:9843/</a></p>
                    </td>
                    <td>
                        <p />
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>Vault</p>
                    </td>
                    <td>
                        <p><a href="http://vault.${LAB_DOMAIN}">http://vault.${LAB_DOMAIN}</a></p>
                    </td>
                    <td>
                        <p />
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            <ac:inline-comment-marker ac:ref="53df0341-56ae-4e25-a886-db20e27dca75">Financial Portal</ac:inline-comment-marker>
                        </p>
                    </td>
                    <td>
                        <p><a href="http://finance-portal.${LAB_DOMAIN}.internal:30000/">http://finance-portal.${LAB_DOMAIN}.internal:30000/</a></p>
                    </td>
                    <td>
                        <p />
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>Financial Portal - v2</p>
                    </td>
                    <td>
                        <p><a href="http://finance-portal-v2.${LAB_DOMAIN}">http://finance-portal-v2.${LAB_DOMAIN}</a></p>
                    </td>
                    <td>
                        <p />
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>Financial Portal - V3</p>
                    </td>
                    <td>
                        <p><a href="http://bofportal.${LAB_DOMAIN}">http://bofportal.${LAB_DOMAIN}</a></p>
                    </td>
                    <td>
                        <p />
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>Reconciliation Reports</p>
                    </td>
                    <td>
                        <p><a href="http://bofportal.${LAB_DOMAIN}/proxy/reports/">http://bofportal.${LAB_DOMAIN}/proxy/reports/</a></p>
                    </td>
                    <td>
                        <p />
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>TTK - frontend</p>
                    </td>
                    <td>
                        <p><a href="http://ttkfrontend.${LAB_DOMAIN}.internal/admin/index">http://ttkfrontend.${LAB_DOMAIN}.internal/admin/index</a></p>
                    </td>
                    <td>
                        <p />
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>TTK - Mobile Simulator</p>
                    </td>
                    <td>
                        <p><a href="http://ttkfrontend.${LAB_DOMAIN}.internal/mobilesimulator">http://ttkfrontend.${LAB_DOMAIN}.internal/mobilesimulator</a></p>
                    </td>
                    <td>
                        <p />
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>Payment Manager - Sender</p>
                    </td>
                    <td>
                        <p><a href="http://pm4mlsenderfsp.${LAB_DOMAIN}:30000/login">http://pm4mlsenderfsp.${LAB_DOMAIN}:30000/login</a></p>
                    </td>
                    <td>
                        <p />
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>Payment Manager - Receiver</p>
                    </td>
                    <td>
                        <p><a href="http://pm4mlreceiverfsp.${LAB_DOMAIN}:30000/login">http://pm4mlreceiverfsp.${LAB_DOMAIN}:30000/login</a></p>
                    </td>
                    <td>
                        <p />
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>Prometheus</p>
                    </td>
                    <td>
                        <p><a href="http://prometheus-add-ons.${LAB_DOMAIN}.internal:30000/graph">http://prometheus-add-ons.${LAB_DOMAIN}.internal:30000/graph</a></p>
                    </td>
                    <td>
                        <p />
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>Grafana</p>
                    </td>
                    <td>
                        <p><a href="http://grafana.${LAB_DOMAIN}">http://grafana.${LAB_DOMAIN}</a></p>
                    </td>
                    <td>
                        <p />
                    </td>
                </tr>                
                <tr>
                    <td>
                        <p>Testfsp1</p>
                    </td>
                    <td>
                        <p><a href="http://haproxy-callback.${LAB_DOMAIN}.internal/sim/testfsp1/inbound">http://haproxy-callback.${LAB_DOMAIN}.internal/sim/testfsp1/inbound</a></p>
                    </td>
                    <td>
                        <p />
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>AWS console</p>
                    </td>
                    <td>
                        <p><a href="https://${AWS_ACCOUNT_ID}.signin.aws.amazon.com/console">https://${AWS_ACCOUNT_ID}.signin.aws.amazon.com/console</a></p>
                    </td>
                    <td>
                        <p />
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>Gitlab</p>
                    </td>
                    <td>
                        <p><a href="https://gitlab${TENANT_DOMAIN}/">https://gitlab${TENANT_DOMAIN}/</a></p>
                    </td>
                    <td>
                        <p />
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>VPN</p>
                    </td>
                    <td>
                        <p><a href="https://${WIREGUARD}/">https://${WIREGUARD}/</a></p>
                    </td>
                    <td>
                        <p />
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>Kibana Event stream processor</p>
                    </td>
                    <td>
                        <p><a href="http://kibana.${LAB_DOMAIN}.internal:30000/app/apm#/event-stream-processor/transactions/custom?rangeFrom=now%2Fy&amp;rangeTo=now&amp;refreshPaused=true&amp;refreshInterval=0">http://kibana.${LAB_DOMAIN}.internal:30000/app/apm#/event-stream-processor/transactions/custom?rangeFrom=now%2Fy&amp;rangeTo=now&amp;refreshPaused=true&amp;refreshInterval=0</a></p>
                    </td>
                    <td>
                        <p />
                    </td>
                </tr>
                    <tr>
                    <td>
                        <p>MERCHANT_ORACLE_ENDPOINT</p>
                    </td>
                    <td>
                        <p><a href="http://moja-simulator.${LAB_DOMAIN}.internal:30000/oracle">http://moja-simulator.${LAB_DOMAIN}.internal:30000/oracle</a></p>
                    </td>
                    <td>
                        <p />
                    </td>
                </tr>
                    <tr>
                    <td>
                        <p>ALIAS_ORACLE_ENDPOINT</p>
                    </td>
                    <td>
                        <p><a href="http://${ALIAS_ORACLE}/als-api">http://${ALIAS_ORACLE}/als-api</a></p>
                    </td>
                    <td>
                        <p />
                    </td>
                </tr>
                    <tr>
                    <td>
                        <p>ALIAS_ORACLE_ADMIN_API_ENDPOINT</p>
                    </td>
                    <td>
                        <p><a href="http://${ALIAS_ORACLE}/admin-api">http://${ALIAS_ORACLE}/admin-api</a></p>
                    </td>
                    <td>
                        <p />
                    </td>
                </tr>
                    <tr>
                    <td>
                        <p>ACCOUNT_ORACLE_ENDPOINT</p>
                    </td>
                    <td>
                        <p><a href="http://${ACCOUNT_ORACLE}/als-api">http://${ACCOUNT_ORACLE}/als-api</a></p>
                    </td>
                    <td>
                        <p />
                    </td>
                </tr>
                    <tr>
                    <td>
                        <p>ACCOUNT_ORACLE_ADMIN_API_ENDPOINT</p>
                    </td>
                    <td>
                        <p><a href="http://${ACCOUNT_ORACLE}/admin-api">http://${ACCOUNT_ORACLE}/admin-api</a></p>
                    </td>
                    <td>
                        <p />
                    </td>
                </tr>
                    <tr>
                    <td>
                        <p>MOJALOOP_RELEASE</p>
                    </td>
                    <td>
                        <p><code>${MOJALOOP_RELEASE}</code></p>
                    </td>
                    <td>
                        <p />
                    </td>
                </tr>
                    <tr>
                    <td>
                        <p>PM4ML_DOMAIN</p>
                    </td>
                    <td>
                        <p><a href="${PM4ML_DOMAIN}">${PM4ML_DOMAIN}</a></p>
                    </td>
                    <td>
                        <p />
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>Internal vpn (k3s)</p>
                    </td>
                    <td>
                        <p><a href="https://vpn.${tenant}${environment}k3s.${LAB_DOMAIN}/"><u>https://vpn.${tenant}${environment}k3s.${LAB_DOMAIN}/</u></a></p>
                    </td>
                    <td>
                        <p />
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>demomfi</p>
                    </td>
                    <td>
                        <p>Sim Backend endpoint - <a href="http://test.demomfi.pre${environment}k3s.${LAB_DOMAIN}/sim-backend-test"><u>http://test.demomfi.pre${environment}k3s.${LAB_DOMAIN}/sim-backend-test</u></a></p>
                        <p>Core Connector endpoint - <a href="http://test.demomfi.pre${environment}k3s.${LAB_DOMAIN}/cc-send">http://test.demomfi.pre${environment}k3s.${LAB_DOMAIN}/cc-send</a></p>
                        <p>ML Connector Outbound endpoint - <a href="http://test.demomfi.pre${environment}k3s.${LAB_DOMAIN}/mlcon-outbound"><u>http://test.demomfi.pre${environment}k3s.${LAB_DOMAIN}/mlcon-outbound</u></a></p>
                        <p>ML Connector Inbound endpoint - <a href="http://test.demomfi.pre${environment}k3s.${LAB_DOMAIN}/mlcon-outbound"><u>http://</u></a><a href="http://connector.demowallet.pre${environment}k3s.${LAB_DOMAIN}"><u>connector.demomfi.pre${environment}k3s.${LAB_DOMAIN}</u></a><u>/inbound</u></p>
                        <p>ML Connector Test endpoint - <a href="http://test.demomfi.pre${environment}k3s.${LAB_DOMAIN}/mlcon-outbound"><u>http://</u></a><a href="http://connector.demowallet.pre${environment}k3s.${LAB_DOMAIN}"><u>connector.demomfi.pre${environment}k3s.${LAB_DOMAIN}</u></a><u>/sdktest</u></p>
                        <p>PM4ML endpoint - http://<a href="http://portal.demowallet.pre${environment}k3s.${LAB_DOMAIN}">portal.demomfi.pre${environment}k3s.${LAB_DOMAIN}</a></p>
                        <p>PM4ML Keycloak Admin endpoint - http://<a href="http://keycloak.demowallet.pre${environment}k3s.${LAB_DOMAIN}/auth">keycloak.demomfi.pre${environment}k3s.${LAB_DOMAIN}/auth</a></p>
                    </td>
                    <td>
                        <p />
                    </td>
                </tr>
            </tbody>
        </table>
        <p />
        <h3>Infrastructure</h3>
        <table data-layout="full-width" ac:local-id="1cd08be4-5d3e-42f9-885e-8cea23cee08f">
            <colgroup>
                <col style="width: 463.0px;" />
                <col style="width: 342.0px;" />
                <col style="width: 342.0px;" />
                <col style="width: 342.0px;" />
            </colgroup>
            <tbody>
                <tr>
                    <th>
                        <p><strong>Hostname</strong></p>
                    </th>
                    <th>
                        <p><strong>Environment</strong></p>
                    </th>
                    <th>
                        <p><strong>Public IP</strong></p>
                    </th>
                    <th>
                        <p><strong>Private IP</strong></p>
                    </th>
                </tr>
                <tr>
                    <td>
                        <p>haproxy-callback.${LAB_DOMAIN}.internal</p>
                    </td>
                    <td>
                        <p />
                    </td>
                    <td>
                        <p />
                    </td>
                    <td>
                        <p><code> NA </code></p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>haproxy</p>
                    </td>
                    <td>
                        <p />
                    </td>
                    <td>
                        <p />
                    </td>
                    <td>
                        <p><code> NA (addons)</code><br /><code>NA </code> <code>(gateway)</code></p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>wireguard</p>
                    </td>
                    <td>
                        <p />
                    </td>
                    <td>
                        <p><code>${WIREGUARD_PUB}</code></p>
                    </td>
                    <td>
                        <p><code>${WIREGUARD_PRI}</code></p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>gitlab</p>
                    </td>
                    <td>
                        <p />
                    </td>
                    <td>
                        <p><code>13.212.185.49</code></p>
                    </td>
                    <td>
                        <p><code>10.25.0.100</code></p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>gitlab-runner</p>
                    </td>
                    <td>
                        <p />
                    </td>
                    <td>
                        <p><code>54.169.247.165</code></p>
                    </td>
                    <td>
                        <p><code>10.25.0.234</code></p>
                    </td>
                </tr>
            </tbody>
        </table>
        <h3>CIDR Ranges:</h3>
