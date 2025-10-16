.class public final Lz33;
.super Lkh0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Loh6;

.field public final c:Lv00;

.field public final d:Lma2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Loh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz33;->a:Ljava/lang/String;

    iput-object p2, p0, Lz33;->b:Loh6;

    new-instance p1, Lv00;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lv00;-><init>(I)V

    iput-object p1, p0, Lz33;->c:Lv00;

    new-instance p1, Lma2;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lma2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lz33;->d:Lma2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lz33;->c:Lv00;

    return-object v0
.end method

.method public final b()Lqh6;
    .locals 1

    iget-object v0, p0, Lz33;->d:Lma2;

    return-object v0
.end method

.method public final c()Loh6;
    .locals 1

    iget-object v0, p0, Lz33;->b:Loh6;

    return-object v0
.end method
