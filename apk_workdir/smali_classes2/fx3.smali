.class public final synthetic Lfx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lgx3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lgx3;I)V
    .locals 0

    iput p3, p0, Lfx3;->a:I

    iput-object p1, p0, Lfx3;->b:Landroid/content/Context;

    iput-object p2, p0, Lfx3;->c:Lgx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfx3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfx3;->b:Landroid/content/Context;

    iget-object v1, p0, Lfx3;->c:Lgx3;

    invoke-static {v0, v1}, Lgx3;->b(Landroid/content/Context;Lgx3;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfx3;->b:Landroid/content/Context;

    iget-object v1, p0, Lfx3;->c:Lgx3;

    invoke-static {v0, v1}, Lgx3;->a(Landroid/content/Context;Lgx3;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
