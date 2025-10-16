.class public final synthetic Ld55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic a:Le55;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic o:Z

.field public final synthetic r0:Lde9;


# direct methods
.method public synthetic constructor <init>(Le55;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lde9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld55;->a:Le55;

    iput-wide p2, p0, Ld55;->b:J

    iput-wide p4, p0, Ld55;->c:J

    iput-boolean p6, p0, Ld55;->o:Z

    iput-object p7, p0, Ld55;->X:Ljava/util/List;

    iput-object p8, p0, Ld55;->Y:Ljava/lang/String;

    iput-object p9, p0, Ld55;->Z:Ljava/util/List;

    iput-object p10, p0, Ld55;->r0:Lde9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ld55;->a:Le55;

    iget-object v1, v0, Le55;->a:Lma9;

    iget-wide v3, p0, Ld55;->b:J

    iget-wide v5, p0, Ld55;->c:J

    invoke-virtual {v1, v3, v4, v5, v6}, Lma9;->x(JJ)V

    iget-boolean v2, p0, Ld55;->o:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lma9;->a:Lac4;

    check-cast v1, Lhb4;

    iget-object v1, v1, Lhb4;->c:Lmfd;

    new-instance v2, Ltc2;

    const/16 v5, 0x13

    iget-object v6, p0, Ld55;->X:Ljava/util/List;

    invoke-direct {v2, v5, v6}, Ltc2;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v3, v4, v2}, Lmfd;->p(JLer3;)V

    :cond_0
    iget-object v2, v0, Le55;->a:Lma9;

    iget-object v7, v0, Le55;->b:Lkd2;

    iget-object v5, p0, Ld55;->Y:Ljava/lang/String;

    iget-object v6, p0, Ld55;->Z:Ljava/util/List;

    iget-object v8, p0, Ld55;->r0:Lde9;

    invoke-virtual/range {v2 .. v8}, Lma9;->w(JLjava/lang/String;Ljava/util/List;Lkd2;Lde9;)V

    const/4 v0, 0x0

    return-object v0
.end method
