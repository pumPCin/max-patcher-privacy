.class public final synthetic Lnn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkda;
.implements Lmda;


# instance fields
.field public final synthetic a:Lw18;


# direct methods
.method public synthetic constructor <init>(Lw18;)V
    .locals 0

    iput-object p1, p0, Lnn6;->a:Lw18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lnn6;->a:Lw18;

    invoke-interface {v0, p1}, Lw18;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public t(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result p1

    iget-object v0, p0, Lnn6;->a:Lw18;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lw18;->p()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lw18;->r(Ljava/lang/Exception;)V

    return-void
.end method
