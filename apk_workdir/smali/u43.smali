.class public final Lu43;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lyy4;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Lu43;

.field public static final e:Lu43;

.field public static final f:Lu43;

.field public static final g:Lu43;

.field public static final h:Lu43;

.field public static final i:Lu43;

.field public static final j:Lu43;

.field public static final k:Lu43;

.field public static final l:Lu43;

.field public static final m:Lu43;

.field public static final n:Lu43;

.field public static final o:Lu43;

.field public static final p:Lu43;

.field public static final q:Lu43;

.field public static final r:Lu43;

.field public static final s:Lu43;

.field public static final t:Luo7;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luo7;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Luo7;-><init>(I)V

    sput-object v0, Lu43;->t:Luo7;

    new-instance v1, Lyy4;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lyy4;-><init>(I)V

    sput-object v1, Lu43;->b:Lyy4;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lu43;->c:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    move-result-object v1

    sput-object v1, Lu43;->d:Lu43;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    move-result-object v1

    sput-object v1, Lu43;->e:Lu43;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    move-result-object v1

    sput-object v1, Lu43;->f:Lu43;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    move-result-object v1

    sput-object v1, Lu43;->g:Lu43;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    move-result-object v1

    sput-object v1, Lu43;->h:Lu43;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    move-result-object v1

    sput-object v1, Lu43;->i:Lu43;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    move-result-object v1

    sput-object v1, Lu43;->j:Lu43;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    move-result-object v1

    sput-object v1, Lu43;->k:Lu43;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    move-result-object v1

    sput-object v1, Lu43;->l:Lu43;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    move-result-object v1

    sput-object v1, Lu43;->m:Lu43;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    move-result-object v1

    sput-object v1, Lu43;->n:Lu43;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    move-result-object v1

    sput-object v1, Lu43;->o:Lu43;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    move-result-object v1

    sput-object v1, Lu43;->p:Lu43;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    move-result-object v1

    sput-object v1, Lu43;->q:Lu43;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    move-result-object v1

    sput-object v1, Lu43;->r:Lu43;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    move-result-object v1

    sput-object v1, Lu43;->s:Lu43;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Luo7;->d(Luo7;Ljava/lang/String;)Lu43;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu43;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu43;->a:Ljava/lang/String;

    return-object v0
.end method
