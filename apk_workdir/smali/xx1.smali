.class public final Lxx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg5;
.implements Le2g;


# instance fields
.field public final synthetic a:I

.field public final b:Lbs9;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxx1;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lbs9;->c()Lbs9;

    move-result-object v0

    iput-object v0, p0, Lxx1;->b:Lbs9;

    return-void
.end method

.method public constructor <init>(Lbs9;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lxx1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxx1;->b:Lbs9;

    .line 3
    sget-object v0, Lr9f;->d0:Le90;

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Lg0b;->f(Le90;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 5
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 6
    const-class v0, Lwve;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_1
    iget-object p1, p0, Lxx1;->b:Lbs9;

    .line 9
    sget-object v2, Lf2g;->n0:Le90;

    sget-object v3, Lh2g;->X:Lh2g;

    invoke-virtual {p1, v2, v3}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lxx1;->b:Lbs9;

    .line 11
    sget-object v2, Lr9f;->d0:Le90;

    invoke-virtual {p1, v2, v0}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    .line 12
    sget-object v2, Lr9f;->c0:Le90;

    .line 13
    :try_start_1
    invoke-virtual {p1, v2}, Lg0b;->f(Le90;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object v1, Lr9f;->c0:Le90;

    invoke-virtual {p1, v1, v0}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lgr9;
    .locals 1

    iget v0, p0, Lxx1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxx1;->b:Lbs9;

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lyx1;->Y(Landroid/hardware/camera2/CaptureRequest$Key;)Le90;

    move-result-object p1

    iget-object v0, p0, Lxx1;->b:Lbs9;

    sget-object v1, Lsh3;->c:Lsh3;

    invoke-virtual {v0, p1, v1, p2}, Lbs9;->m(Le90;Lsh3;Ljava/lang/Object;)V

    return-void
.end method

.method public d()Lf2g;
    .locals 2

    new-instance v0, Lxve;

    iget-object v1, p0, Lxx1;->b:Lbs9;

    invoke-static {v1}, Lg0b;->a(Lth3;)Lg0b;

    move-result-object v1

    invoke-direct {v0, v1}, Lxve;-><init>(Lg0b;)V

    return-object v0
.end method
