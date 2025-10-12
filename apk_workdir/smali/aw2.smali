.class public final Law2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final b:Lh4f;

.field public final c:Lh4f;

.field public final d:Li00;

.field public final e:Li00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzv2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Law2;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lyn7;Lh4f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyv2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Lyv2;-><init>(Lh4f;Lyn7;Law2;I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    iput-object v1, p0, Law2;->b:Lh4f;

    new-instance v0, Lyv2;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, p0, v1}, Lyv2;-><init>(Lh4f;Lyn7;Law2;I)V

    new-instance p1, Lh4f;

    invoke-direct {p1, v0}, Lh4f;-><init>(Ltd6;)V

    iput-object p1, p0, Law2;->c:Lh4f;

    new-instance p1, Li00;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Li00;-><init>(I)V

    iput-object p1, p0, Law2;->d:Li00;

    new-instance p1, Li00;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Li00;-><init>(I)V

    iput-object p1, p0, Law2;->e:Li00;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Law2;->d:Li00;

    return-object v0
.end method

.method public final e()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Law2;->e:Li00;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Law2;->b:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Law2;->c:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    sget-object v0, Law2;->f:Ljava/util/List;

    return-object v0
.end method
