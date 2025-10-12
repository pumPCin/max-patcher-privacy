.class public final Lwkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Landroid/media/VolumeProvider;

.field public final synthetic f:Landroid/os/Handler;

.field public final synthetic g:Lykb;


# direct methods
.method public constructor <init>(Lykb;IIILjava/lang/String;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkb;->g:Lykb;

    iput-object p6, p0, Lwkb;->f:Landroid/os/Handler;

    iput p2, p0, Lwkb;->a:I

    iput p3, p0, Lwkb;->b:I

    iput p4, p0, Lwkb;->d:I

    iput-object p5, p0, Lwkb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/VolumeProvider;
    .locals 8

    iget-object v0, p0, Lwkb;->e:Landroid/media/VolumeProvider;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v2, Ldng;

    iget v6, p0, Lwkb;->d:I

    iget-object v7, p0, Lwkb;->c:Ljava/lang/String;

    iget v4, p0, Lwkb;->a:I

    iget v5, p0, Lwkb;->b:I

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ldng;-><init>(Lwkb;IIILjava/lang/String;)V

    iput-object v2, v3, Lwkb;->e:Landroid/media/VolumeProvider;

    goto :goto_0

    :cond_0
    move-object v3, p0

    new-instance v0, Ldn1;

    iget v1, v3, Lwkb;->b:I

    iget v2, v3, Lwkb;->d:I

    iget v4, v3, Lwkb;->a:I

    invoke-direct {v0, p0, v4, v1, v2}, Ldn1;-><init>(Lwkb;III)V

    iput-object v0, v3, Lwkb;->e:Landroid/media/VolumeProvider;

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    iget-object v0, v3, Lwkb;->e:Landroid/media/VolumeProvider;

    return-object v0
.end method
