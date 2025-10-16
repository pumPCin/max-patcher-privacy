.class public final Lzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem;


# static fields
.field public static final b:Landroid/net/Uri;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "auth.anonymLogin"

    invoke-static {v0}, Lbn;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lzk;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getConfigExtractor()Lam;
    .locals 1

    sget-object v0, Lz40;->a:Lz40;

    return-object v0
.end method

.method public final getOkParser()Lsp7;
    .locals 1

    sget-object v0, Lc82;->b:Lc82;

    return-object v0
.end method

.method public final getScope()Lsm;
    .locals 1

    sget-object v0, Lsm;->b:Lsm;

    return-object v0
.end method

.method public final getScopeAfter()Ltm;
    .locals 1

    sget-object v0, Ltm;->b:Ltm;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lzk;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final writeParams(Lfq7;)V
    .locals 2

    const-string v0, "session_data"

    invoke-interface {p1, v0}, Lfq7;->b0(Ljava/lang/String;)Lfq7;

    invoke-interface {p1}, Lfq7;->s()V

    const-string v0, "device_id"

    invoke-interface {p1, v0}, Lfq7;->b0(Ljava/lang/String;)Lfq7;

    move-result-object v0

    iget-object v1, p0, Lzk;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lfq7;->h(Ljava/lang/String;)V

    const-string v0, "version"

    invoke-interface {p1, v0}, Lfq7;->b0(Ljava/lang/String;)Lfq7;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Le2;

    invoke-virtual {v0, v1}, Le2;->m(I)V

    const-string v0, "client_version"

    invoke-interface {p1, v0}, Lfq7;->b0(Ljava/lang/String;)Lfq7;

    move-result-object v0

    const-string v1, "android_8"

    invoke-interface {v0, v1}, Lfq7;->h(Ljava/lang/String;)V

    const-string v0, "client_type"

    invoke-interface {p1, v0}, Lfq7;->b0(Ljava/lang/String;)Lfq7;

    move-result-object v0

    const-string v1, "SDK_ANDROID"

    invoke-interface {v0, v1}, Lfq7;->h(Ljava/lang/String;)V

    invoke-interface {p1}, Lfq7;->q()V

    return-void
.end method
