.class public final synthetic Lgna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyn7;

.field public final synthetic c:Lyn7;

.field public final synthetic o:Lyn7;


# direct methods
.method public synthetic constructor <init>(Lyn7;Lyn7;Lyn7;I)V
    .locals 0

    iput p4, p0, Lgna;->a:I

    iput-object p1, p0, Lgna;->b:Lyn7;

    iput-object p2, p0, Lgna;->c:Lyn7;

    iput-object p3, p0, Lgna;->o:Lyn7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgna;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgcg;

    iget-object v1, p0, Lgna;->b:Lyn7;

    iget-object v2, p0, Lgna;->c:Lyn7;

    iget-object v3, p0, Lgna;->o:Lyn7;

    invoke-direct {v0, v1, v2, v3}, Lgcg;-><init>(Lyn7;Lyn7;Lyn7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lhk9;

    iget-object v1, p0, Lgna;->b:Lyn7;

    iget-object v2, p0, Lgna;->c:Lyn7;

    iget-object v3, p0, Lgna;->o:Lyn7;

    invoke-direct {v0, v1, v2, v3}, Lhk9;-><init>(Lyn7;Lyn7;Lyn7;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
