.class public final Lzi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgf;


# static fields
.field public static final a:Lzi5;

.field public static final b:Lh4f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzi5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzi5;->a:Lzi5;

    new-instance v0, Lxi5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxi5;-><init>(I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    sput-object v1, Lzi5;->b:Lh4f;

    return-void
.end method


# virtual methods
.method public final a(III)Lyff;
    .locals 0

    sget-object p1, Lzi5;->b:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyff;

    return-object p1
.end method
