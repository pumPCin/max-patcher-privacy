.class public final enum Lqq4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lax6;

.field public static final synthetic c:[Lqq4;

.field public static final synthetic o:Lfd5;


# instance fields
.field public final a:Lxh7;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lqq4;

    new-instance v1, Lxh7;

    const/high16 v2, -0x80000000

    const/16 v3, 0x78

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lvh7;-><init>(III)V

    const-string v2, "LDPI"

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5, v1}, Lqq4;-><init>(Ljava/lang/String;ILxh7;)V

    new-instance v1, Lqq4;

    new-instance v2, Lxh7;

    const/16 v5, 0xa0

    invoke-direct {v2, v3, v5, v4}, Lvh7;-><init>(III)V

    const-string v3, "MDPI"

    invoke-direct {v1, v3, v4, v2}, Lqq4;-><init>(Ljava/lang/String;ILxh7;)V

    new-instance v2, Lqq4;

    new-instance v3, Lxh7;

    const/16 v6, 0xf0

    invoke-direct {v3, v5, v6, v4}, Lvh7;-><init>(III)V

    const-string v5, "HDPI"

    const/4 v7, 0x2

    invoke-direct {v2, v5, v7, v3}, Lqq4;-><init>(Ljava/lang/String;ILxh7;)V

    new-instance v3, Lqq4;

    new-instance v5, Lxh7;

    const/16 v7, 0x140

    invoke-direct {v5, v6, v7, v4}, Lvh7;-><init>(III)V

    const-string v6, "XHDPI"

    const/4 v8, 0x3

    invoke-direct {v3, v6, v8, v5}, Lqq4;-><init>(Ljava/lang/String;ILxh7;)V

    move v5, v4

    new-instance v4, Lqq4;

    new-instance v6, Lxh7;

    const/16 v8, 0x1e0

    invoke-direct {v6, v7, v8, v5}, Lvh7;-><init>(III)V

    const-string v7, "XXHDPI"

    const/4 v9, 0x4

    invoke-direct {v4, v7, v9, v6}, Lqq4;-><init>(Ljava/lang/String;ILxh7;)V

    move v6, v5

    new-instance v5, Lqq4;

    new-instance v7, Lxh7;

    const/16 v9, 0x280

    invoke-direct {v7, v8, v9, v6}, Lvh7;-><init>(III)V

    const-string v6, "XXXHDPI"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lqq4;-><init>(Ljava/lang/String;ILxh7;)V

    filled-new-array/range {v0 .. v5}, [Lqq4;

    move-result-object v0

    sput-object v0, Lqq4;->c:[Lqq4;

    new-instance v1, Lfd5;

    invoke-direct {v1, v0}, Lfd5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lqq4;->o:Lfd5;

    new-instance v0, Lax6;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lax6;-><init>(I)V

    sput-object v0, Lqq4;->b:Lax6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILxh7;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqq4;->a:Lxh7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqq4;
    .locals 1

    const-class v0, Lqq4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqq4;

    return-object p0
.end method

.method public static values()[Lqq4;
    .locals 1

    sget-object v0, Lqq4;->c:[Lqq4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqq4;

    return-object v0
.end method
