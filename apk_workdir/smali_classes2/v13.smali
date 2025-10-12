.class public final synthetic Lv13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:Lh23;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lh23;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv13;->a:Lh23;

    iput-wide p2, p0, Lv13;->b:J

    iput-wide p4, p0, Lv13;->c:J

    iput-wide p6, p0, Lv13;->o:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lv13;->a:Lh23;

    invoke-virtual {v0}, Lh23;->M()Lzb2;

    move-result-object v0

    iget-wide v1, p0, Lv13;->b:J

    iget-wide v3, p0, Lv13;->c:J

    iget-wide v5, p0, Lv13;->o:J

    const/4 v7, -0x1

    invoke-virtual/range {v0 .. v8}, Lzb2;->l0(JJJIZ)Lr82;

    move-result-object v0

    return-object v0
.end method
