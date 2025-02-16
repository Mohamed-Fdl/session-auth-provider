-- CreateEnum
CREATE TYPE "BaseType" AS ENUM ('TYPE1', 'TYPE2');

-- CreateTable
CREATE TABLE "Base" (
    "id" TEXT NOT NULL,
    "label" TEXT NOT NULL,
    "type" "BaseType" NOT NULL DEFAULT 'TYPE1',
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "deletedAt" TIMESTAMP(3),

    CONSTRAINT "Base_pkey" PRIMARY KEY ("id")
);
