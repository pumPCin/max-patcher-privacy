.class public final Lag1;
.super Lqci;
.source "SourceFile"


# static fields
.field public static final c:Lag1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lag1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lqci;-><init>(I)V

    sput-object v0, Lag1;->c:Lag1;

    return-void
.end method

.method public static S0(Lag1;J)Lhf4;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, ":profile?id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "local_chat"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lhf4;

    invoke-direct {p1, p0}, Lhf4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lqci;->q0()Llf4;

    move-result-object p1

    new-instance v1, Lqbb;

    const-string v2, "oneme:share:data"

    invoke-direct {v1, v2, v0}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lqbb;

    const-string v2, "oneme:share:title"

    invoke-direct {v0, v2, p2}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lqbb;

    const-string v2, "tag"

    invoke-direct {p2, v2, p3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0, p2}, [Lqbb;

    move-result-object p2

    invoke-static {p2}, Lbki;->b([Lqbb;)Landroid/os/Bundle;

    move-result-object p2

    const-string p3, ":chats/share"

    invoke-virtual {p1, p3, p2}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method
