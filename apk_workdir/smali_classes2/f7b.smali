.class public final enum Lf7b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements La7b;


# static fields
.field public static final enum a:Lf7b;

.field public static final synthetic b:[Lf7b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf7b;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf7b;->a:Lf7b;

    filled-new-array {v0}, [Lf7b;

    move-result-object v0

    sput-object v0, Lf7b;->b:[Lf7b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf7b;
    .locals 1

    const-class v0, Lf7b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf7b;

    return-object p0
.end method

.method public static values()[Lf7b;
    .locals 1

    sget-object v0, Lf7b;->b:[Lf7b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf7b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
