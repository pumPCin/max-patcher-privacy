.class public final Lpz3;
.super Lcy;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/lang/String;

.field public final B0:Ljava/lang/String;

.field public final C0:Z

.field public final D0:I

.field public final E0:Lx29;

.field public final F0:Ljava/lang/String;

.field public final X:Ljava/lang/Long;

.field public final Y:Ljava/util/List;

.field public final Z:Ljava/lang/String;

.field public final o:I

.field public final w0:Ljava/lang/String;

.field public final x0:Ljava/lang/String;

.field public final y0:Ljava/lang/String;

.field public final z0:Lf10;


# direct methods
.method public constructor <init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf10;Ljava/lang/String;Ljava/lang/String;ZILx29;Ljava/lang/String;ZZ)V
    .locals 3

    sget-object v0, Li00;->c:Li00;

    move/from16 v1, p15

    move/from16 v2, p16

    invoke-direct {p0, v0, v1, v2}, Lcy;-><init>(Li00;ZZ)V

    iput p1, p0, Lpz3;->o:I

    iput-object p2, p0, Lpz3;->X:Ljava/lang/Long;

    iput-object p3, p0, Lpz3;->Y:Ljava/util/List;

    iput-object p4, p0, Lpz3;->Z:Ljava/lang/String;

    iput-object p5, p0, Lpz3;->w0:Ljava/lang/String;

    iput-object p6, p0, Lpz3;->x0:Ljava/lang/String;

    iput-object p7, p0, Lpz3;->y0:Ljava/lang/String;

    iput-object p8, p0, Lpz3;->z0:Lf10;

    iput-object p9, p0, Lpz3;->A0:Ljava/lang/String;

    iput-object p10, p0, Lpz3;->B0:Ljava/lang/String;

    iput-boolean p11, p0, Lpz3;->C0:Z

    iput p12, p0, Lpz3;->D0:I

    move-object/from16 p1, p13

    iput-object p1, p0, Lpz3;->E0:Lx29;

    move-object/from16 p1, p14

    iput-object p1, p0, Lpz3;->F0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 7

    invoke-super {p0}, Lcy;->a()Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lpz3;->o:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    const-string v2, "botStarted"

    goto :goto_0

    :pswitch_1
    const-string v2, "pin"

    goto :goto_0

    :pswitch_2
    const-string v2, "joinByLink"

    goto :goto_0

    :pswitch_3
    const-string v2, "system"

    goto :goto_0

    :pswitch_4
    const-string v2, "hello"

    goto :goto_0

    :pswitch_5
    const-string v2, "icon"

    goto :goto_0

    :pswitch_6
    const-string v2, "title"

    goto :goto_0

    :pswitch_7
    const-string v2, "leave"

    goto :goto_0

    :pswitch_8
    const-string v2, "remove"

    goto :goto_0

    :pswitch_9
    const-string v2, "add"

    goto :goto_0

    :pswitch_a
    const-string v2, "new"

    goto :goto_0

    :pswitch_b
    const-string v2, "unknown"

    :goto_0
    const-string v3, "event"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lpz3;->Y:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "userIds"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lpz3;->X:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    const-string v3, "userId"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lpz3;->Z:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "title"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lpz3;->w0:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v3, "photoToken"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Lpz3;->z0:Lf10;

    if-eqz v2, :cond_4

    const-string v3, "crop"

    invoke-virtual {v2}, Lf10;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-boolean v2, p0, Lpz3;->C0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "showHistory"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    iget v2, p0, Lpz3;->D0:I

    if-eq v2, v1, :cond_a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9

    const/4 v1, 0x3

    if-eq v2, v1, :cond_8

    const/4 v1, 0x4

    if-eq v2, v1, :cond_7

    const/4 v1, 0x5

    if-ne v2, v1, :cond_6

    const-string v1, "GROUP_CHAT"

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const-string v1, "CHANNEL"

    goto :goto_1

    :cond_8
    const-string v1, "CHAT"

    goto :goto_1

    :cond_9
    const-string v1, "DIALOG"

    goto :goto_1

    :cond_a
    const-string v1, "UNKNOWN"

    :goto_1
    const-string v2, "chatType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, p0, Lpz3;->F0:Ljava/lang/String;

    invoke-static {v1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "startPayload"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
