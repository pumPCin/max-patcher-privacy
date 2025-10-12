.class public final Lh64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls84;


# instance fields
.field public final a:Ls84;

.field public final b:Ln12;

.field public final c:Lqk0;

.field public d:Z

.field public final e:Lvm6;


# direct methods
.method public constructor <init>(Ls84;Ln12;Lqk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh64;->a:Ls84;

    iput-object p2, p0, Lh64;->b:Ln12;

    iput-object p3, p0, Lh64;->c:Lqk0;

    new-instance p1, Lvm6;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lvm6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lh64;->e:Lvm6;

    return-void
.end method


# virtual methods
.method public final a()Lv84;
    .locals 4

    new-instance v0, Li64;

    iget-object v1, p0, Lh64;->a:Ls84;

    invoke-interface {v1}, Ls84;->a()Lv84;

    move-result-object v1

    iget-object v2, p0, Lh64;->e:Lvm6;

    iget-object v3, p0, Lh64;->c:Lqk0;

    invoke-direct {v0, v1, v2, v3}, Li64;-><init>(Lv84;Lvm6;Lqk0;)V

    return-object v0
.end method
