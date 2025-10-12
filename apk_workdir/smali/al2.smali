.class public final synthetic Lal2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic a:I

.field public final synthetic b:Lrm2;

.field public final synthetic c:Lan5;

.field public final synthetic o:Lkl8;


# direct methods
.method public synthetic constructor <init>(Lrm2;Lan5;Lkl8;JJI)V
    .locals 0

    iput p8, p0, Lal2;->a:I

    iput-object p1, p0, Lal2;->b:Lrm2;

    iput-object p2, p0, Lal2;->c:Lan5;

    iput-object p3, p0, Lal2;->o:Lkl8;

    iput-wide p4, p0, Lal2;->X:J

    iput-wide p6, p0, Lal2;->Y:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lal2;->a:I

    iget-wide v4, p0, Lal2;->X:J

    iget-wide v6, p0, Lal2;->Y:J

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lal2;->b:Lrm2;

    iget-object v2, p0, Lal2;->c:Lan5;

    iget-object v3, p0, Lal2;->o:Lkl8;

    invoke-virtual/range {v1 .. v7}, Lrm2;->y(Lan5;Lkl8;JJ)V

    :goto_0
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_0
    iget-object v1, p0, Lal2;->b:Lrm2;

    iget-object v2, p0, Lal2;->c:Lan5;

    iget-object v3, p0, Lal2;->o:Lkl8;

    invoke-virtual/range {v1 .. v7}, Lrm2;->z(Lan5;Lkl8;JJ)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
