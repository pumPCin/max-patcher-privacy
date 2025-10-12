.class public final Lt4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;


# direct methods
.method public constructor <init>(Lo5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcfa;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    iput-object v0, p0, Lt4g;->a:Lyn7;

    const-class v0, Lcl;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    iput-object p1, p0, Lt4g;->b:Lyn7;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lt4g;->a:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfa;

    invoke-virtual {p1}, Lcfa;->c()Lsq0;

    move-result-object p1

    iget-boolean v0, p1, Lsq0;->a:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lsq0;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lt4g;->b:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcl;

    check-cast p1, Lgea;

    invoke-virtual {p1}, Lgea;->r()J

    :cond_0
    return-void
.end method
