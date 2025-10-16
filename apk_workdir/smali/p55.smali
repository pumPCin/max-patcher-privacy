.class public final Lp55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls7d;


# direct methods
.method public constructor <init>(Lpzd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lpzd;->b:Ljava/lang/Object;

    check-cast p1, Leb7;

    invoke-virtual {p1}, Leb7;->i()Ls7d;

    move-result-object p1

    iput-object p1, p0, Lp55;->a:Ls7d;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The sequence must contain at least one EditedMediaItem."

    invoke-static {v1, v0}, Lgfi;->a(Ljava/lang/Object;Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls7d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo55;

    iget-object p1, p1, Lo55;->a:Lyr8;

    invoke-static {p1}, Lo55;->c(Lyr8;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "If the first item in the sequence is a Gap, then forceAudioTrack or forceVideoTrack flag must be set"

    invoke-static {v0, p1}, Lgfi;->a(Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lp55;->a:Ls7d;

    iget v3, v2, Ls7d;->o:I

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ls7d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo55;

    iget-object v2, v2, Lo55;->a:Lyr8;

    invoke-static {v2}, Lo55;->c(Lyr8;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
