.class public final synthetic Lsb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lsb2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsb2;->b:J

    iput-object p3, p0, Lsb2;->o:Ljava/lang/Object;

    iput-wide p4, p0, Lsb2;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lc39;JJ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lsb2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb2;->o:Ljava/lang/Object;

    iput-wide p2, p0, Lsb2;->b:J

    iput-wide p4, p0, Lsb2;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lsb2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsb2;->o:Ljava/lang/Object;

    check-cast v0, Lc39;

    check-cast p1, Lr00;

    iget-object v0, v0, Lc39;->c:Lnnb;

    iget-object v1, p1, Lr00;->e:Lq00;

    if-eqz v1, :cond_4

    iget-wide v1, p0, Lsb2;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Lpnb;

    iget-object v0, v0, Lpnb;->b:Lhlb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->min-duration-save-audio-start-time:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0x14

    int-to-long v6, v6

    invoke-virtual {v0, v5, v6, v7}, Lohd;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v0, v5

    int-to-long v5, v0

    cmp-long v0, v1, v5

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Lsb2;->b:J

    sub-long v7, v1, v5

    const-wide/16 v9, 0xbb8

    cmp-long v0, v7, v9

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v3, v5

    :goto_0
    iget-object v0, p1, Lr00;->e:Lq00;

    if-nez v0, :cond_3

    sget-object v0, Lq00;->j:Lq00;

    :cond_3
    invoke-virtual {v0}, Lq00;->a()Lp00;

    move-result-object v0

    iput-wide v3, v0, Lp00;->g:J

    iput-wide v1, v0, Lp00;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lp00;->h:J

    new-instance v1, Lq00;

    invoke-direct {v1, v0}, Lq00;-><init>(Lp00;)V

    iput-object v1, p1, Lr00;->e:Lq00;

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lsb2;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    check-cast p1, Lec2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqc2;

    iget-wide v2, p0, Lsb2;->c:J

    iget-wide v5, p0, Lsb2;->b:J

    invoke-direct/range {v1 .. v6}, Lqc2;-><init>(JLjava/lang/String;J)V

    iput-object v1, p1, Lec2;->i0:Lqc2;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
