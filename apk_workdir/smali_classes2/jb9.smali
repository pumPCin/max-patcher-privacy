.class public final synthetic Ljb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/CharSequence;

.field public final synthetic Z:Z

.field public final synthetic a:I

.field public final synthetic b:Lqb9;

.field public final synthetic c:Lr82;

.field public final synthetic o:Lp19;


# direct methods
.method public synthetic constructor <init>(Lqb9;Lr82;Lp19;ILjava/lang/CharSequence;ZI)V
    .locals 0

    iput p7, p0, Ljb9;->a:I

    iput-object p1, p0, Ljb9;->b:Lqb9;

    iput-object p2, p0, Ljb9;->c:Lr82;

    iput-object p3, p0, Ljb9;->o:Lp19;

    iput p4, p0, Ljb9;->X:I

    iput-object p5, p0, Ljb9;->Y:Ljava/lang/CharSequence;

    iput-boolean p6, p0, Ljb9;->Z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljb9;->a:I

    iget-object v5, p0, Ljb9;->Y:Ljava/lang/CharSequence;

    iget-boolean v6, p0, Ljb9;->Z:Z

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Ljb9;->b:Lqb9;

    iget-object v2, p0, Ljb9;->c:Lr82;

    iget-object v3, p0, Ljb9;->o:Lp19;

    iget v4, p0, Ljb9;->X:I

    invoke-virtual/range {v1 .. v6}, Lqb9;->b(Lr82;Lp19;ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, Ljb9;->b:Lqb9;

    iget-object v2, p0, Ljb9;->c:Lr82;

    iget-object v3, p0, Ljb9;->o:Lp19;

    iget v4, p0, Ljb9;->X:I

    invoke-virtual/range {v1 .. v6}, Lqb9;->b(Lr82;Lp19;ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
