.class public final Lzig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;


# direct methods
.method public constructor <init>(Lr5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lgna;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    iput-object v0, p0, Lzig;->a:Llt7;

    const-class v0, Lll;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    iput-object p1, p0, Lzig;->b:Llt7;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lzig;->a:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgna;

    invoke-virtual {p1}, Lgna;->c()Lpr0;

    move-result-object p1

    iget-boolean v0, p1, Lpr0;->a:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lpr0;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lzig;->b:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll;

    check-cast p1, Lkma;

    invoke-virtual {p1}, Lkma;->r()J

    :cond_0
    return-void
.end method
