.class public final enum Lpp4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lpp4;

.field public static final enum Y:Lpp4;

.field public static final synthetic Z:[Lpp4;

.field public static final o:Lco6;


# instance fields
.field public final a:B

.field public final b:Lrhf;

.field public final c:Lrhf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpp4;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpp4;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lpp4;->X:Lpp4;

    new-instance v1, Lpp4;

    const-string v2, "DELAYED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lpp4;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lpp4;->Y:Lpp4;

    filled-new-array {v0, v1}, [Lpp4;

    move-result-object v0

    sput-object v0, Lpp4;->Z:[Lpp4;

    new-instance v0, Lco6;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lco6;-><init>(I)V

    sput-object v0, Lpp4;->o:Lco6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lpp4;->a:B

    new-instance p1, Lop4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lop4;-><init>(Lpp4;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lpp4;->b:Lrhf;

    new-instance p1, Lop4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lop4;-><init>(Lpp4;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lpp4;->c:Lrhf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpp4;
    .locals 1

    const-class v0, Lpp4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpp4;

    return-object p0
.end method

.method public static values()[Lpp4;
    .locals 1

    sget-object v0, Lpp4;->Z:[Lpp4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpp4;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lpp4;->c:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lpp4;->b:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
