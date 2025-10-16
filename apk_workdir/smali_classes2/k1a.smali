.class public final synthetic Lk1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi6;


# instance fields
.field public final synthetic a:Ln1a;

.field public final synthetic b:Lqg8;

.field public final synthetic c:D

.field public final synthetic o:D


# direct methods
.method public synthetic constructor <init>(Ln1a;Lqg8;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1a;->a:Ln1a;

    iput-object p2, p0, Lk1a;->b:Lqg8;

    iput-wide p3, p0, Lk1a;->c:D

    iput-wide p5, p0, Lk1a;->o:D

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lk1a;->b:Lqg8;

    iget-wide v1, v0, Lqg8;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk1a;->a:Ln1a;

    iget-object v2, v1, Ln1a;->C0:Lt68;

    invoke-virtual {v2}, Lt68;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v1, Ln1a;->Z:Lxkf;

    iget-object v1, v1, Ln1a;->C0:Lt68;

    iget-wide v8, v1, Lt68;->a:D

    iget-wide v10, v1, Lt68;->b:D

    iget-wide v4, p0, Lk1a;->c:D

    iget-wide v6, p0, Lk1a;->o:D

    invoke-interface/range {v3 .. v11}, Lxkf;->a(DDDD)F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {v0}, Lqg8;->a()Lpg8;

    move-result-object v0

    iput-object p1, v0, Lpg8;->f:Ljava/lang/String;

    iput v1, v0, Lpg8;->g:F

    const/4 p1, 0x0

    iput-boolean p1, v0, Lpg8;->i:Z

    new-instance p1, Lqg8;

    invoke-direct {p1, v0}, Lqg8;-><init>(Lpg8;)V

    return-object p1
.end method
