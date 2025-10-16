.class public final Lwpd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lyuc;

.field public final c:Lzsa;

.field public d:Lab4;

.field public final e:Lbfb;

.field public volatile f:Z

.field public g:Lhrh;

.field public volatile h:Ljava/util/Set;

.field public final i:Lvtf;


# direct methods
.method public constructor <init>(Lyuc;Lzsa;Ljava/util/concurrent/Future;Lbfb;Lvtf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lwpd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lwpd;->f:Z

    iput-object p1, p0, Lwpd;->b:Lyuc;

    iput-object p2, p0, Lwpd;->c:Lzsa;

    iput-object p4, p0, Lwpd;->e:Lbfb;

    iput-object p5, p0, Lwpd;->i:Lvtf;

    return-void
.end method
