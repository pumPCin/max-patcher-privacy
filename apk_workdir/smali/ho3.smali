.class public final Lho3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljy;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Le5e;

.field public e:Lfsb;

.field public f:Z

.field public g:Lfsb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljy;Le5e;Lfsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho3;->a:Ljava/lang/Object;

    iput-object p2, p0, Lho3;->b:Ljy;

    iput-object p3, p0, Lho3;->d:Le5e;

    iput-object p4, p0, Lho3;->e:Lfsb;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lho3;->c:Ljava/util/ArrayDeque;

    sget-object p1, Lfsb;->b:Lfsb;

    iput-object p1, p0, Lho3;->g:Lfsb;

    return-void
.end method
