.class public final Lm23;
.super Lzg0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltd6;

.field public final c:Li00;

.field public final d:La92;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltd6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm23;->a:Ljava/lang/String;

    iput-object p2, p0, Lm23;->b:Ltd6;

    new-instance p1, Li00;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Li00;-><init>(I)V

    iput-object p1, p0, Lm23;->c:Li00;

    new-instance p1, La92;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, La92;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lm23;->d:La92;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lm23;->c:Li00;

    return-object v0
.end method

.method public final b()Lvd6;
    .locals 1

    iget-object v0, p0, Lm23;->d:La92;

    return-object v0
.end method

.method public final c()Ltd6;
    .locals 1

    iget-object v0, p0, Lm23;->b:Ltd6;

    return-object v0
.end method
