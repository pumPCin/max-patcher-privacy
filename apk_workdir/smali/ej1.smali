.class public final synthetic Lej1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lgj1;


# direct methods
.method public synthetic constructor <init>(ZLgj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lej1;->a:Z

    iput-object p2, p0, Lej1;->b:Lgj1;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-boolean p1, p0, Lej1;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lej1;->b:Lgj1;

    invoke-virtual {p1}, Lgj1;->e()V

    :cond_0
    return-void
.end method
