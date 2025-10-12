.class public final Lq28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final X:Lq28;

.field public static final Y:Lq28;

.field public static final Z:Lq28;

.field public static final b:Lq28;

.field public static final c:Lq28;

.field public static final o:Lq28;


# instance fields
.field public final a:Lf4e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq28;

    sget-object v1, Lf4e;->c:Lf4e;

    invoke-direct {v0, v1}, Lq28;-><init>(Lf4e;)V

    sput-object v0, Lq28;->b:Lq28;

    new-instance v0, Lq28;

    sget-object v1, Lf4e;->o:Lf4e;

    invoke-direct {v0, v1}, Lq28;-><init>(Lf4e;)V

    sput-object v0, Lq28;->c:Lq28;

    new-instance v0, Lq28;

    sget-object v1, Lf4e;->X:Lf4e;

    invoke-direct {v0, v1}, Lq28;-><init>(Lf4e;)V

    sput-object v0, Lq28;->o:Lq28;

    new-instance v0, Lq28;

    sget-object v1, Lf4e;->Y:Lf4e;

    invoke-direct {v0, v1}, Lq28;-><init>(Lf4e;)V

    sput-object v0, Lq28;->X:Lq28;

    new-instance v0, Lq28;

    sget-object v1, Lf4e;->Z:Lf4e;

    invoke-direct {v0, v1}, Lq28;-><init>(Lf4e;)V

    sput-object v0, Lq28;->Y:Lq28;

    new-instance v0, Lq28;

    sget-object v1, Lf4e;->r0:Lf4e;

    invoke-direct {v0, v1}, Lq28;-><init>(Lf4e;)V

    sput-object v0, Lq28;->Z:Lq28;

    return-void
.end method

.method public constructor <init>(Lf4e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq28;->a:Lf4e;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lq28;

    iget-object p1, p1, Lq28;->a:Lf4e;

    iget-object v0, p0, Lq28;->a:Lf4e;

    iget v0, v0, Lf4e;->b:I

    iget p1, p1, Lf4e;->b:I

    invoke-static {v0, p1}, Lg8;->h(II)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lq28;->a:Lf4e;

    iget-object v0, v0, Lf4e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq28;->a:Lf4e;

    iget-object v0, v0, Lf4e;->a:Ljava/lang/String;

    return-object v0
.end method
