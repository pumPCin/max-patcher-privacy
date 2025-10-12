.class public final Lqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl;


# static fields
.field public static final b:Landroid/net/Uri;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "auth.anonymLogin"

    invoke-static {v0}, Lrm;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lqk;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getConfigExtractor()Lrl;
    .locals 1

    sget-object v0, Lq62;->b:Lq62;

    return-object v0
.end method

.method public final getOkParser()Llk7;
    .locals 1

    sget-object v0, Lsf2;->a:Lsf2;

    return-object v0
.end method

.method public final getScope()Lim;
    .locals 1

    sget-object v0, Lim;->b:Lim;

    return-object v0
.end method

.method public final getScopeAfter()Ljm;
    .locals 1

    sget-object v0, Ljm;->b:Ljm;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lqk;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final writeParams(Lyk7;)V
    .locals 2

    const-string v0, "session_data"

    invoke-interface {p1, v0}, Lyk7;->Z(Ljava/lang/String;)Lyk7;

    invoke-interface {p1}, Lyk7;->s()V

    const-string v0, "device_id"

    invoke-interface {p1, v0}, Lyk7;->Z(Ljava/lang/String;)Lyk7;

    move-result-object v0

    iget-object v1, p0, Lqk;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lyk7;->h(Ljava/lang/String;)V

    const-string v0, "version"

    invoke-interface {p1, v0}, Lyk7;->Z(Ljava/lang/String;)Lyk7;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lb2;

    invoke-virtual {v0, v1}, Lb2;->m(I)V

    const-string v0, "client_version"

    invoke-interface {p1, v0}, Lyk7;->Z(Ljava/lang/String;)Lyk7;

    move-result-object v0

    const-string v1, "android_8"

    invoke-interface {v0, v1}, Lyk7;->h(Ljava/lang/String;)V

    const-string v0, "client_type"

    invoke-interface {p1, v0}, Lyk7;->Z(Ljava/lang/String;)Lyk7;

    move-result-object v0

    const-string v1, "SDK_ANDROID"

    invoke-interface {v0, v1}, Lyk7;->h(Ljava/lang/String;)V

    invoke-interface {p1}, Lyk7;->q()V

    return-void
.end method
