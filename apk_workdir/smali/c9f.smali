.class public final enum Lc9f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lhm7;


# static fields
.field public static final enum b:Lc9f;

.field public static final enum c:Lc9f;

.field public static final synthetic o:[Lc9f;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc9f;

    const-string v1, "CAN_WRITE_BINARY_NATIVELY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc9f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc9f;->b:Lc9f;

    new-instance v1, Lc9f;

    const-string v2, "CAN_WRITE_FORMATTED_NUMBERS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lc9f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc9f;->c:Lc9f;

    filled-new-array {v0, v1}, [Lc9f;

    move-result-object v0

    sput-object v0, Lc9f;->o:[Lc9f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lc9f;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc9f;
    .locals 1

    const-class v0, Lc9f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc9f;

    return-object p0
.end method

.method public static values()[Lc9f;
    .locals 1

    sget-object v0, Lc9f;->o:[Lc9f;

    invoke-virtual {v0}, [Lc9f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc9f;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lc9f;->a:I

    return v0
.end method
