.class public final Lew1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;I)V
    .locals 0

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew1;->a:Llt7;

    iput-object p2, p0, Lew1;->b:Llt7;

    iput-object p3, p0, Lew1;->c:Llt7;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lew1;->a:Llt7;

    iput-object p1, p0, Lew1;->b:Llt7;

    iput-object p2, p0, Lew1;->c:Llt7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lk14;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lvkh;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lvkh;

    iget v3, v2, Lvkh;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvkh;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lvkh;

    invoke-direct {v2, v0, v1}, Lvkh;-><init>(Lew1;Lk14;)V

    :goto_0
    iget-object v1, v2, Lvkh;->X:Ljava/lang/Object;

    iget v3, v2, Lvkh;->Z:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lvkh;->o:Lew1;

    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lew1;->b:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3e;

    check-cast v1, Lpsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->welcome-sticker-ids:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Lw3;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    new-array v6, v3, [Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    new-array v1, v3, [Ljava/lang/String;

    :cond_4
    array-length v3, v1

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lkvc;->a:Ljvc;

    array-length v3, v1

    if-eqz v3, :cond_9

    array-length v3, v1

    sget-object v6, Lkvc;->b:Lp3;

    invoke-virtual {v6, v3}, Lp3;->c(I)I

    move-result v3

    aget-object v1, v1, v3

    if-eqz v1, :cond_8

    invoke-static {v1}, Lz9f;->g(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, v0, Lew1;->a:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4f;

    iput-object v0, v2, Lvkh;->o:Lew1;

    iput v4, v2, Lvkh;->Z:I

    invoke-virtual {v1, v6, v7, v2}, Lg4f;->a(JLk14;)Ljava/io/Serializable;

    move-result-object v1

    sget-object v2, Lc54;->a:Lc54;

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_6
    move-object v2, v0

    :goto_1
    check-cast v1, Li1f;

    if-eqz v1, :cond_8

    new-instance v6, Ld2f;

    iget-wide v7, v1, Li1f;->a:J

    iget-wide v9, v1, Li1f;->u0:J

    iget-object v13, v1, Li1f;->r0:Ljava/lang/String;

    iget-object v14, v1, Li1f;->v0:Ljava/lang/String;

    iget-object v2, v2, Lew1;->c:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkp5;

    check-cast v2, Lqp5;

    invoke-virtual {v2}, Lqp5;->v()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v5, v1, Li1f;->y0:Ljava/lang/String;

    :cond_7
    move-object v15, v5

    iget v2, v1, Li1f;->b:I

    iget v1, v1, Li1f;->c:I

    const-wide/16 v20, 0x0

    const/16 v22, 0x1e40

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide v11, v9

    move/from16 v17, v1

    move/from16 v16, v2

    invoke-direct/range {v6 .. v22}, Ld2f;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v6

    :cond_8
    :goto_2
    return-object v5

    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
