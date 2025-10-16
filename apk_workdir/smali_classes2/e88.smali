.class public final Le88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final X:Le88;

.field public static final Y:Le88;

.field public static final Z:Le88;

.field public static final b:Le88;

.field public static final c:Le88;

.field public static final o:Le88;


# instance fields
.field public final a:Lqfe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le88;

    sget-object v1, Lqfe;->c:Lqfe;

    invoke-direct {v0, v1}, Le88;-><init>(Lqfe;)V

    sput-object v0, Le88;->b:Le88;

    new-instance v0, Le88;

    sget-object v1, Lqfe;->o:Lqfe;

    invoke-direct {v0, v1}, Le88;-><init>(Lqfe;)V

    sput-object v0, Le88;->c:Le88;

    new-instance v0, Le88;

    sget-object v1, Lqfe;->X:Lqfe;

    invoke-direct {v0, v1}, Le88;-><init>(Lqfe;)V

    sput-object v0, Le88;->o:Le88;

    new-instance v0, Le88;

    sget-object v1, Lqfe;->Y:Lqfe;

    invoke-direct {v0, v1}, Le88;-><init>(Lqfe;)V

    sput-object v0, Le88;->X:Le88;

    new-instance v0, Le88;

    sget-object v1, Lqfe;->Z:Lqfe;

    invoke-direct {v0, v1}, Le88;-><init>(Lqfe;)V

    sput-object v0, Le88;->Y:Le88;

    new-instance v0, Le88;

    sget-object v1, Lqfe;->r0:Lqfe;

    invoke-direct {v0, v1}, Le88;-><init>(Lqfe;)V

    sput-object v0, Le88;->Z:Le88;

    return-void
.end method

.method public constructor <init>(Lqfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le88;->a:Lqfe;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Le88;

    iget-object p1, p1, Le88;->a:Lqfe;

    iget-object v0, p0, Le88;->a:Lqfe;

    iget v0, v0, Lqfe;->b:I

    iget p1, p1, Lqfe;->b:I

    invoke-static {v0, p1}, Lc0i;->b(II)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Le88;->a:Lqfe;

    iget-object v0, v0, Lqfe;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le88;->a:Lqfe;

    iget-object v0, v0, Lqfe;->a:Ljava/lang/String;

    return-object v0
.end method
