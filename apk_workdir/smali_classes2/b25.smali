.class public final synthetic Lb25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic a:Lc25;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic o:Z

.field public final synthetic r0:Lr69;


# direct methods
.method public synthetic constructor <init>(Lc25;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lr69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb25;->a:Lc25;

    iput-wide p2, p0, Lb25;->b:J

    iput-wide p4, p0, Lb25;->c:J

    iput-boolean p6, p0, Lb25;->o:Z

    iput-object p7, p0, Lb25;->X:Ljava/util/List;

    iput-object p8, p0, Lb25;->Y:Ljava/lang/String;

    iput-object p9, p0, Lb25;->Z:Ljava/util/List;

    iput-object p10, p0, Lb25;->r0:Lr69;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lb25;->a:Lc25;

    iget-object v1, v0, Lc25;->a:Lc39;

    iget-wide v3, p0, Lb25;->b:J

    iget-wide v5, p0, Lb25;->c:J

    invoke-virtual {v1, v3, v4, v5, v6}, Lc39;->x(JJ)V

    iget-boolean v2, p0, Lb25;->o:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lc39;->a:Lf94;

    check-cast v1, Lm84;

    iget-object v1, v1, Lm84;->c:Lq4d;

    new-instance v2, Lib2;

    const/16 v5, 0x13

    iget-object v6, p0, Lb25;->X:Ljava/util/List;

    invoke-direct {v2, v5, v6}, Lib2;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v3, v4, v2}, Lq4d;->p(JLno3;)V

    :cond_0
    iget-object v2, v0, Lc25;->a:Lc39;

    iget-object v7, v0, Lc25;->b:Lzb2;

    iget-object v5, p0, Lb25;->Y:Ljava/lang/String;

    iget-object v6, p0, Lb25;->Z:Ljava/util/List;

    iget-object v8, p0, Lb25;->r0:Lr69;

    invoke-virtual/range {v2 .. v8}, Lc39;->w(JLjava/lang/String;Ljava/util/List;Lzb2;Lr69;)V

    const/4 v0, 0x0

    return-object v0
.end method
