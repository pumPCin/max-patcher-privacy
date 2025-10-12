.class public final synthetic Llce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lmce;


# direct methods
.method public synthetic constructor <init>(Lmce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llce;->a:Lmce;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Llce;->a:Lmce;

    iget-object v0, p1, Lmce;->X:Ll30;

    invoke-virtual {v0}, Ll30;->h()V

    invoke-virtual {p1}, Lmce;->f()V

    return-void
.end method
