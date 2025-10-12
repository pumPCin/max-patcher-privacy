.class public final enum Lrm4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lrm4;

.field public static final enum Y:Lrm4;

.field public static final synthetic Z:[Lrm4;

.field public static final o:Lu5a;


# instance fields
.field public final a:B

.field public final b:Lh4f;

.field public final c:Lh4f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrm4;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrm4;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lrm4;->X:Lrm4;

    new-instance v1, Lrm4;

    const-string v2, "DELAYED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lrm4;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lrm4;->Y:Lrm4;

    filled-new-array {v0, v1}, [Lrm4;

    move-result-object v0

    sput-object v0, Lrm4;->Z:[Lrm4;

    new-instance v0, Lu5a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrm4;->o:Lu5a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lrm4;->a:B

    new-instance p1, Lqm4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqm4;-><init>(Lrm4;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lrm4;->b:Lh4f;

    new-instance p1, Lqm4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lqm4;-><init>(Lrm4;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lrm4;->c:Lh4f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrm4;
    .locals 1

    const-class v0, Lrm4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrm4;

    return-object p0
.end method

.method public static values()[Lrm4;
    .locals 1

    sget-object v0, Lrm4;->Z:[Lrm4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrm4;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lrm4;->c:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lrm4;->b:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
