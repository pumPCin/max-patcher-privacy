.class public final Lvt4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liw4;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:Lgw4;


# direct methods
.method public constructor <init>(Liw4;IJJI)V
    .locals 12

    new-instance v11, Lgw4;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-wide/16 v7, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v9, p7

    invoke-direct/range {v0 .. v11}, Lvt4;-><init>(Liw4;IJJJIILgw4;)V

    return-void
.end method

.method public constructor <init>(Liw4;IJJJIILgw4;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p10, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-ne v2, v3, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    invoke-static {v2}, Lpih;->i(Z)V

    if-eqz p9, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    if-eqz p2, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v0}, Lpih;->i(Z)V

    :cond_4
    iput-object p1, p0, Lvt4;->a:Liw4;

    iput p2, p0, Lvt4;->b:I

    iput-wide p3, p0, Lvt4;->c:J

    iput-wide p5, p0, Lvt4;->d:J

    iput-wide p7, p0, Lvt4;->e:J

    iput p9, p0, Lvt4;->f:I

    iput p10, p0, Lvt4;->g:I

    iput-object p11, p0, Lvt4;->h:Lgw4;

    return-void
.end method
