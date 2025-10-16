.class public final synthetic Li33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:Lu33;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lu33;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li33;->a:Lu33;

    iput-wide p2, p0, Li33;->b:J

    iput-wide p4, p0, Li33;->c:J

    iput-wide p6, p0, Li33;->o:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Li33;->a:Lu33;

    invoke-virtual {v0}, Lu33;->M()Lkd2;

    move-result-object v0

    iget-wide v1, p0, Li33;->b:J

    iget-wide v3, p0, Li33;->c:J

    iget-wide v5, p0, Li33;->o:J

    const/4 v7, -0x1

    invoke-virtual/range {v0 .. v8}, Lkd2;->l0(JJJIZ)Lda2;

    move-result-object v0

    return-object v0
.end method
