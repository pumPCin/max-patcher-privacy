.class public final synthetic Ljoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lkoe;


# direct methods
.method public synthetic constructor <init>(Lkoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoe;->a:Lkoe;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Ljoe;->a:Lkoe;

    iget-object v0, p1, Lkoe;->X:Ly30;

    invoke-virtual {v0}, Ly30;->c()V

    invoke-virtual {p1}, Lkoe;->f()V

    return-void
.end method
