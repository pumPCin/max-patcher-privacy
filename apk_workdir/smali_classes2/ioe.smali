.class public final synthetic Lioe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lkoe;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkoe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioe;->a:Lkoe;

    iput p2, p0, Lioe;->b:I

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-object p1, p0, Lioe;->a:Lkoe;

    iget-object p1, p1, Lkoe;->X:Ly30;

    const/4 v0, 0x2

    iget v1, p0, Lioe;->b:I

    invoke-virtual {p1, v1, v0}, Ly30;->d(II)V

    return-void
.end method
