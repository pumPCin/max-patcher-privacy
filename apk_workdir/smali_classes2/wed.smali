.class public final Lwed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lwkc;

.field public final c:Lho4;

.field public d:Lg84;

.field public final e:Lo6b;

.field public volatile f:Z

.field public g:Lkbh;

.field public volatile h:Ljava/util/Set;

.field public final i:Ljgf;


# direct methods
.method public constructor <init>(Lwkc;Lho4;Ljava/util/concurrent/Future;Lo6b;Ljgf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lwed;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lwed;->f:Z

    iput-object p1, p0, Lwed;->b:Lwkc;

    iput-object p2, p0, Lwed;->c:Lho4;

    iput-object p4, p0, Lwed;->e:Lo6b;

    iput-object p5, p0, Lwed;->i:Ljgf;

    return-void
.end method
