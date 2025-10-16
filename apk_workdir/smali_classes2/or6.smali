.class public final synthetic Lor6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpla;
.implements Lrla;


# instance fields
.field public final synthetic a:Lk78;


# direct methods
.method public synthetic constructor <init>(Lk78;)V
    .locals 0

    iput-object p1, p0, Lor6;->a:Lk78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result p1

    iget-object v0, p0, Lor6;->a:Lk78;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lk78;->n()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lk78;->q(Ljava/lang/Exception;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lor6;->a:Lk78;

    invoke-interface {v0, p1}, Lk78;->q(Ljava/lang/Exception;)V

    return-void
.end method
