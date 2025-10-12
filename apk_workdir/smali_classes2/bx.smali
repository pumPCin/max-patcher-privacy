.class public final synthetic Lbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic X:Lcwc;

.field public final synthetic Y:Lbwc;

.field public final synthetic Z:Lcwc;

.field public final synthetic a:Lix;

.field public final synthetic b:Lr82;

.field public final synthetic c:J

.field public final synthetic o:Lbwc;

.field public final synthetic r0:Lme2;


# direct methods
.method public synthetic constructor <init>(Lix;Lr82;JLbwc;Lcwc;Lbwc;Lcwc;Lme2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx;->a:Lix;

    iput-object p2, p0, Lbx;->b:Lr82;

    iput-wide p3, p0, Lbx;->c:J

    iput-object p5, p0, Lbx;->o:Lbwc;

    iput-object p6, p0, Lbx;->X:Lcwc;

    iput-object p7, p0, Lbx;->Y:Lbwc;

    iput-object p8, p0, Lbx;->Z:Lcwc;

    iput-object p9, p0, Lbx;->r0:Lme2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbx;->a:Lix;

    iget-object v2, v1, Lix;->e:Lte2;

    iget-object v3, v0, Lbx;->b:Lr82;

    iget-wide v5, v3, Lr82;->a:J

    iget-object v3, v0, Lbx;->o:Lbwc;

    iget v9, v3, Lbwc;->a:I

    iget-object v3, v0, Lbx;->X:Lcwc;

    iget-wide v10, v3, Lcwc;->a:J

    iget-object v3, v0, Lbx;->Y:Lbwc;

    iget v12, v3, Lbwc;->a:I

    iget-object v3, v0, Lbx;->Z:Lcwc;

    iget-wide v13, v3, Lcwc;->a:J

    iget-object v1, v1, Lix;->b:Lrm4;

    const-wide/16 v3, 0x0

    iget-wide v7, v0, Lbx;->c:J

    iget-object v15, v0, Lbx;->r0:Lme2;

    move-object/from16 v16, v1

    invoke-virtual/range {v2 .. v16}, Lte2;->a(JJJIJIJLme2;Lrm4;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1
.end method
