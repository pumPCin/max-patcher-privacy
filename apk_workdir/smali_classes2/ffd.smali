.class public interface abstract Lffd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lefd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lefd;->a:Lefd;

    sput-object v0, Lffd;->a:Lefd;

    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lefd;->a:Lefd;

    sget-object v0, Lefd;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendBroadcastToGallery: failed for uri "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lgfd;Ljava/lang/String;)Landroid/net/Uri;
.end method

.method public abstract b(Lgfd;Ljava/lang/String;)Landroid/net/Uri;
.end method

.method public c()Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lffd;->d()Lwp7;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwp7;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MOV_"

    const-string v2, ".mp4"

    invoke-static {v1, v0, v2}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Lwp7;
.end method

.method public f(Z)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lffd;->d()Lwp7;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwp7;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "gif"

    goto :goto_0

    :cond_0
    const-string p1, "jpg"

    :goto_0
    const-string v1, "IMG_"

    const-string v2, "."

    invoke-static {v1, v0, v2, p1}, Lqe0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
