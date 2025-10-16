.class public final Lzpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb68;


# instance fields
.field public X:Laf6;

.field public volatile Y:Lof6;

.field public volatile Z:Z

.field public final a:Lyuc;

.field public final b:Lp14;

.field public volatile c:Z

.field public o:Lwe6;

.field public final r0:Lypd;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lyuc;Ldte;Lngd;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzpd;->Z:Z

    new-instance v0, Lypd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lypd;-><init>(Lzpd;I)V

    iput-object v0, p0, Lzpd;->r0:Lypd;

    new-instance v0, Lp14;

    const-string v1, "SSSendControl"

    invoke-direct {v0, v1}, Lp14;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lzpd;->b:Lp14;

    iput-object p3, p0, Lzpd;->a:Lyuc;

    new-instance v2, Ls25;

    const/4 v9, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v6, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Ls25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lp14;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    new-instance v0, Lju0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lju0;-><init>(Ljava/lang/Object;III)V

    iget-object p1, p0, Lzpd;->b:Lp14;

    invoke-virtual {p1, v0}, Lp14;->c(Ljava/lang/Runnable;)V

    return-void
.end method
