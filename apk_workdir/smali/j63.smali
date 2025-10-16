.class public final Lj63;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lb25;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Lj63;

.field public static final e:Lj63;

.field public static final f:Lj63;

.field public static final g:Lj63;

.field public static final h:Lj63;

.field public static final i:Lj63;

.field public static final j:Lj63;

.field public static final k:Lj63;

.field public static final l:Lj63;

.field public static final m:Lj63;

.field public static final n:Lj63;

.field public static final o:Lj63;

.field public static final p:Lj63;

.field public static final q:Lj63;

.field public static final r:Lj63;

.field public static final s:Lj63;

.field public static final t:Leh2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leh2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj63;->t:Leh2;

    new-instance v1, Lb25;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lb25;-><init>(I)V

    sput-object v1, Lj63;->b:Lb25;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lj63;->c:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    move-result-object v1

    sput-object v1, Lj63;->d:Lj63;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    move-result-object v1

    sput-object v1, Lj63;->e:Lj63;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    move-result-object v1

    sput-object v1, Lj63;->f:Lj63;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    move-result-object v1

    sput-object v1, Lj63;->g:Lj63;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    move-result-object v1

    sput-object v1, Lj63;->h:Lj63;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    move-result-object v1

    sput-object v1, Lj63;->i:Lj63;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    move-result-object v1

    sput-object v1, Lj63;->j:Lj63;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    move-result-object v1

    sput-object v1, Lj63;->k:Lj63;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    move-result-object v1

    sput-object v1, Lj63;->l:Lj63;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    move-result-object v1

    sput-object v1, Lj63;->m:Lj63;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    move-result-object v1

    sput-object v1, Lj63;->n:Lj63;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    move-result-object v1

    sput-object v1, Lj63;->o:Lj63;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    move-result-object v1

    sput-object v1, Lj63;->p:Lj63;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    move-result-object v1

    sput-object v1, Lj63;->q:Lj63;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    move-result-object v1

    sput-object v1, Lj63;->r:Lj63;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    move-result-object v1

    sput-object v1, Lj63;->s:Lj63;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Leh2;->a(Leh2;Ljava/lang/String;)Lj63;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj63;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj63;->a:Ljava/lang/String;

    return-object v0
.end method
