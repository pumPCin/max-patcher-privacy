.class public interface abstract Lh8b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final O:Lg8b;

.field public static final P:Lf8b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg8b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh8b;->O:Lg8b;

    new-instance v0, Lf8b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh8b;->P:Lf8b;

    return-void
.end method
