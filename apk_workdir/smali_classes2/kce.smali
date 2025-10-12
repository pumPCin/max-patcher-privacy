.class public final synthetic Lkce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lmce;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmce;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkce;->a:Lmce;

    iput p2, p0, Lkce;->b:I

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-object p1, p0, Lkce;->a:Lmce;

    iget-object p1, p1, Lmce;->X:Ll30;

    const/4 v0, 0x2

    iget v1, p0, Lkce;->b:I

    invoke-virtual {p1, v1, v0}, Ll30;->i(II)V

    return-void
.end method
