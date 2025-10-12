.class public final Lzl3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lvx;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lttd;

.field public e:Ljjb;

.field public f:Z

.field public g:Ljjb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lvx;Lttd;Ljjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl3;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzl3;->b:Lvx;

    iput-object p3, p0, Lzl3;->d:Lttd;

    iput-object p4, p0, Lzl3;->e:Ljjb;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lzl3;->c:Ljava/util/ArrayDeque;

    sget-object p1, Ljjb;->b:Ljjb;

    iput-object p1, p0, Lzl3;->g:Ljjb;

    return-void
.end method
