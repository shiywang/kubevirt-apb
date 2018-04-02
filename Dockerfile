FROM ansibleplaybookbundle/apb-base:galaxy

LABEL "com.redhat.apb.spec"=\
"dmVyc2lvbjogMS4wCm5hbWU6IGt1YmV2aXJ0LWFwYgpkZXNjcmlwdGlvbjogQVBCIGZvciBtYW5h\
Z2luZyBLdWJlVmlydCBkZXBsb3ltZW50cwpiaW5kYWJsZTogRmFsc2UKYXN5bmM6IG9wdGlvbmFs\
Cm1ldGFkYXRhOgogIGRpc3BsYXlOYW1lOiBrdWJldmlydCAoQVBCKQogIGltYWdlVXJsOiBodHRw\
czovL2Nkbi5wYnJkLmNvL2ltYWdlcy9INUd1dGQ3LnBuZwpwbGFuczoKICAtIG5hbWU6IGRlZmF1\
bHQKICAgIGRlc2NyaXB0aW9uOiBEZWZhdWx0IGRlcGxveW1lbnQgcGxhbiBmb3Iga3ViZXZpcnQt\
YXBiIHdpdGggbm8gc3RvcmFnZQogICAgbWV0YWRhdGE6CiAgICAgIGRpc3BsYXlOYW1lOiBEZWZh\
dWx0CiAgICAgIGxvbmdEZXNjcmlwdGlvbjogVGhpcyBwbGFuIHByb3ZpZGVzIGt1YmV2aXJ0IHdp\
dGggbm8gc3RvcmFnZQogICAgZnJlZTogVHJ1ZQogICAgcGFyYW1ldGVyczoKICAgICAgLSB0aXRs\
ZTogT3BlbnNoaWZ0IEFkbWluIFVzZXIKICAgICAgICBuYW1lOiBhZG1pbl91c2VyCiAgICAgICAg\
dHlwZTogc3RyaW5nCiAgICAgICAgcmVxdWlyZWQ6IHRydWUKICAgICAgLSB0aXRsZTogT3BlbnNo\
aWZ0IEFkbWluIFBhc3N3b3JkCiAgICAgICAgbmFtZTogYWRtaW5fcGFzc3dvcmQKICAgICAgICB0\
eXBlOiBzdHJpbmcKICAgICAgICByZXF1aXJlZDogdHJ1ZQogICAgICAgIGRpc3BsYXlfdHlwZTog\
cGFzc3dvcmQKICAgICAgLSBuYW1lOiB0YWcKICAgICAgICB0aXRsZTogVGFnIHRvIHVzZQogICAg\
ICAgIHR5cGU6IHN0cmluZwogICAgICAgIGRlZmF1bHQ6IHYwLjQuMC1hbHBoYS4xCiAgICAgIC0g\
bmFtZTogc3RvcmFnZV9yb2xlCiAgICAgICAgdGl0bGU6IEJhY2tlbmQgU3RvcmFnZQogICAgICAg\
IGRlZmF1bHQ6IHN0b3JhZ2Utbm9uZQogICAgICAgIGVudW06IFsnc3RvcmFnZS1ub25lJ10KICAg\
ICAgICB0eXBlOiBlbnVtCiAgLSBuYW1lOiBjbnMKICAgIGRlc2NyaXB0aW9uOiBEZXBsb3ltZW50\
IHBsYW4gd2l0aCBDTlMKICAgIG1ldGFkYXRhOgogICAgICBkaXNwbGF5TmFtZTogS3ViZVZpcnQg\
d2l0aCBDTlMgU3RvcmFnZQogICAgICBsb25nRGVzY3JpcHRpb246IFRoaXMgcGxhbiBwcm92aWRl\
cyBrdWJldmlydCB3aXRoIENOUyBzdG9yYWdlCiAgICBmcmVlOiBUcnVlCiAgICBwYXJhbWV0ZXJz\
OgogICAgICAtIHRpdGxlOiBPcGVuc2hpZnQgQWRtaW4gVXNlcgogICAgICAgIG5hbWU6IGFkbWlu\
X3VzZXIKICAgICAgICB0eXBlOiBzdHJpbmcKICAgICAgICByZXF1aXJlZDogdHJ1ZQogICAgICAt\
IHRpdGxlOiBPcGVuc2hpZnQgQWRtaW4gUGFzc3dvcmQKICAgICAgICBuYW1lOiBhZG1pbl9wYXNz\
d29yZAogICAgICAgIHR5cGU6IHN0cmluZwogICAgICAgIHJlcXVpcmVkOiB0cnVlCiAgICAgICAg\
ZGlzcGxheV90eXBlOiBwYXNzd29yZAogICAgICAtIG5hbWU6IHRhZwogICAgICAgIHRpdGxlOiBU\
YWcgdG8gdXNlCiAgICAgICAgdHlwZTogc3RyaW5nCiAgICAgICAgZGVmYXVsdDogdjAuNC4wLWFs\
cGhhLjEKICAgICAgLSBuYW1lOiBzdG9yYWdlX3JvbGUKICAgICAgICB0aXRsZTogQmFja2VuZCBT\
dG9yYWdlCiAgICAgICAgZGVmYXVsdDogc3RvcmFnZS1jbnMKICAgICAgICBlbnVtOiBbJ3N0b3Jh\
Z2UtY25zJ10KICAgICAgICB0eXBlOiBlbnVtCiAgLSBuYW1lOiBzdG9yYWdlLWRlbW8KICAgIGRl\
c2NyaXB0aW9uOiBEZXBsb3ltZW50IHBsYW4gd2l0aCBlcGhlbWVyYWwgc3RvcmFnZQogICAgbWV0\
YWRhdGE6CiAgICAgIGRpc3BsYXlOYW1lOiBLdWJlVmlydCB3aXRoIGVwaGVtZXJhbCBTdG9yYWdl\
CiAgICAgIGxvbmdEZXNjcmlwdGlvbjogVGhpcyBwbGFuIHByb3ZpZGVzIGt1YmV2aXJ0IHdpdGgg\
ZXBoZW1lcmFsIHN0b3JhZ2UKICAgIGZyZWU6IFRydWUKICAgIHBhcmFtZXRlcnM6CiAgICAgIC0g\
dGl0bGU6IE9wZW5zaGlmdCBBZG1pbiBVc2VyCiAgICAgICAgbmFtZTogYWRtaW5fdXNlcgogICAg\
ICAgIHR5cGU6IHN0cmluZwogICAgICAgIHJlcXVpcmVkOiB0cnVlCiAgICAgIC0gdGl0bGU6IE9w\
ZW5zaGlmdCBBZG1pbiBQYXNzd29yZAogICAgICAgIG5hbWU6IGFkbWluX3Bhc3N3b3JkCiAgICAg\
ICAgdHlwZTogc3RyaW5nCiAgICAgICAgcmVxdWlyZWQ6IHRydWUKICAgICAgICBkaXNwbGF5X3R5\
cGU6IHBhc3N3b3JkCiAgICAgIC0gbmFtZTogdGFnCiAgICAgICAgdGl0bGU6IFRhZyB0byB1c2UK\
ICAgICAgICB0eXBlOiBzdHJpbmcKICAgICAgICBkZWZhdWx0OiB2MC40LjAtYWxwaGEuMQogICAg\
ICAtIG5hbWU6IHN0b3JhZ2Vfcm9sZQogICAgICAgIHRpdGxlOiBCYWNrZW5kIFN0b3JhZ2UKICAg\
ICAgICBkZWZhdWx0OiBzdG9yYWdlLWRlbW8KICAgICAgICBlbnVtOiBbJ3N0b3JhZ2UtZGVtbydd\
CiAgICAgICAgdHlwZTogZW51bQogIC0gbmFtZTogY2luZGVyCiAgICBkZXNjcmlwdGlvbjogRGVw\
bG95bWVudCBwbGFuIGZvciBrdWJldmlydC1hcGIgd2l0aCBDaW5kZXIgYmFja2VuZAogICAgbWV0\
YWRhdGE6CiAgICAgIGRpc3BsYXlOYW1lOiBLdWJlVmlydCB3aXRoIENpbmRlciBiYWNrZW5kCiAg\
ICAgIGxvbmdEZXNjcmlwdGlvbjogVGhpcyBwbGFuIHByb3ZpZGVzIGt1YmV2aXJ0IHdpdGggQ2lu\
ZGVyIGJhY2tlbmQKICAgIGZyZWU6IFRydWUKICAgIHBhcmFtZXRlcnM6CiAgICAgIC0gdGl0bGU6\
IE9wZW5zaGlmdCBBZG1pbiBVc2VyCiAgICAgICAgbmFtZTogYWRtaW5fdXNlcgogICAgICAgIHR5\
cGU6IHN0cmluZwogICAgICAgIHJlcXVpcmVkOiB0cnVlCiAgICAgIC0gdGl0bGU6IE9wZW5zaGlm\
dCBBZG1pbiBQYXNzd29yZAogICAgICAgIG5hbWU6IGFkbWluX3Bhc3N3b3JkCiAgICAgICAgdHlw\
ZTogc3RyaW5nCiAgICAgICAgcmVxdWlyZWQ6IHRydWUKICAgICAgICBkaXNwbGF5X3R5cGU6IHBh\
c3N3b3JkCiAgICAgIC0gbmFtZTogdGFnCiAgICAgICAgdGl0bGU6IFRhZyB0byB1c2UKICAgICAg\
ICB0eXBlOiBzdHJpbmcKICAgICAgICBkZWZhdWx0OiB2MC40LjAtYWxwaGEuMQogICAgICAtIG5h\
bWU6IHN0b3JhZ2Vfcm9sZQogICAgICAgIHRpdGxlOiBCYWNrZW5kIFN0b3JhZ2UKICAgICAgICBk\
ZWZhdWx0OiBjaW5kZXIKICAgICAgICBlbnVtOiBbJ2NpbmRlciddCiAgICAgICAgdHlwZTogZW51\
bQo="


ENV APB_ACTION_PATH="kubevirt-ansible/playbooks/kubevirt.yml"
COPY requirements.yml /opt/ansible/requirements.yml

RUN ansible-galaxy install -r /opt/ansible/requirements.yml
RUN chmod -R g=u /opt/{ansible,apb} /etc/ansible/roles

USER apb
