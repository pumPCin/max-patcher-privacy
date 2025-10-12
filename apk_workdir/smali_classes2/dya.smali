.class public final synthetic Ldya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgya;


# direct methods
.method public synthetic constructor <init>(Lgya;I)V
    .locals 0

    iput p2, p0, Ldya;->a:I

    iput-object p1, p0, Ldya;->b:Lgya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldya;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldya;->b:Lgya;

    iget-object v0, v0, Lgya;->C:Lo65;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldya;->b:Lgya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldya;->b:Lgya;

    iget-object v0, v0, Lsk0;->r:Lc9;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
