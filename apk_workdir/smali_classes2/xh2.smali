.class public final Lxh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrhf;

.field public final b:Lrhf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfb2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfb2;-><init>(I)V

    new-instance v1, Lrhf;

    invoke-direct {v1, v0}, Lrhf;-><init>(Loh6;)V

    iput-object v1, p0, Lxh2;->a:Lrhf;

    new-instance v0, Lfb2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfb2;-><init>(I)V

    new-instance v1, Lrhf;

    invoke-direct {v1, v0}, Lrhf;-><init>(Loh6;)V

    iput-object v1, p0, Lxh2;->b:Lrhf;

    return-void
.end method

.method public static a(I)Lv04;
    .locals 6

    new-instance v0, Lv04;

    sget v1, Ltya;->a0:I

    new-instance v2, Ljqf;

    invoke-direct {v2, p0}, Ljqf;-><init>(I)V

    sget p0, Lwza;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Lx08;
    .locals 2

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v0

    iget-object v1, p0, Lxh2;->b:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv04;

    invoke-virtual {v0, v1}, Lx08;->add(Ljava/lang/Object;)Z

    sget v1, Lvya;->r1:I

    invoke-static {v1}, Lxh2;->a(I)Lv04;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx08;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lxh2;->a:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv04;

    invoke-virtual {v0, v1}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v0

    return-object v0
.end method
