.class public final synthetic Lts9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpla;


# instance fields
.field public final synthetic X:Lq7e;

.field public final synthetic Y:I

.field public final synthetic Z:Landroid/graphics/Matrix;

.field public final synthetic a:Lvs9;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lei0;

.field public final synthetic o:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lvs9;Ljava/util/HashMap;Lei0;Ljava/util/HashMap;Lq7e;ILandroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts9;->a:Lvs9;

    iput-object p2, p0, Lts9;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lts9;->c:Lei0;

    iput-object p4, p0, Lts9;->o:Ljava/util/HashMap;

    iput-object p5, p0, Lts9;->X:Lq7e;

    iput p6, p0, Lts9;->Y:I

    iput-object p7, p0, Lts9;->Z:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/tasks/Task;)V
    .locals 8

    iget-object v0, p0, Lts9;->a:Lvs9;

    iget-object v5, p0, Lts9;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lts9;->c:Lei0;

    iget-object v4, p0, Lts9;->o:Ljava/util/HashMap;

    move-object v2, v1

    iget-object v1, p0, Lts9;->X:Lq7e;

    iget v3, p0, Lts9;->Y:I

    move v6, v3

    iget-object v3, p0, Lts9;->Z:Landroid/graphics/Matrix;

    move-object v7, p1

    check-cast v7, Ld1j;

    iget-boolean v7, v7, Ld1j;->d:Z

    if-eqz v7, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v7, "The task is canceled."

    invoke-direct {p1, v7}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v5, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    add-int/lit8 v2, v6, 0x1

    invoke-virtual/range {v0 .. v5}, Lvs9;->a(Lq7e;ILandroid/graphics/Matrix;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method
