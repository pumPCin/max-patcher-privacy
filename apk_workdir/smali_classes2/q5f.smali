.class public final enum Lq5f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lq5f;

.field public static final synthetic Y:Lzd5;

.field public static final enum b:Lq5f;

.field public static final enum c:Lq5f;

.field public static final enum o:Lq5f;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq5f;

    const/4 v1, 0x0

    const-string v2, "recent"

    const-string v3, "RECENT"

    invoke-direct {v0, v3, v1, v2}, Lq5f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq5f;->b:Lq5f;

    new-instance v1, Lq5f;

    const/4 v2, 0x1

    const-string v3, "favorite"

    const-string v4, "FAVORITE"

    invoke-direct {v1, v4, v2, v3}, Lq5f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lq5f;->c:Lq5f;

    new-instance v2, Lq5f;

    const/4 v3, 0x2

    const-string v4, "set"

    const-string v5, "SET"

    invoke-direct {v2, v5, v3, v4}, Lq5f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lq5f;->o:Lq5f;

    filled-new-array {v0, v1, v2}, [Lq5f;

    move-result-object v0

    sput-object v0, Lq5f;->X:[Lq5f;

    new-instance v1, Lzd5;

    invoke-direct {v1, v0}, Lzd5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lq5f;->Y:Lzd5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lq5f;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq5f;
    .locals 1

    const-class v0, Lq5f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq5f;

    return-object p0
.end method

.method public static values()[Lq5f;
    .locals 1

    sget-object v0, Lq5f;->X:[Lq5f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq5f;

    return-object v0
.end method
